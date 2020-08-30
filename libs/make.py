import os
import subprocess
import shutil
import re
import pickle
###With source
all_ = re.compile(r"all\s*\:\s*.+\n")
comp_ = re.compile(r"\t+.*g*\+{0,2}\s.*\.[cpCP]{1,3}.*")
reg_name = re.compile(r'.+\s*\:\s*(.+\.[olbcpx]{1,3}\s{0,1})+\n')
clang_flags = "-S -emit-llvm -O0 -Xclang -disable-O0-optnone"

opts = ["-O%s" %i for i in [1,2,3,'s','z']]
opts_lvl = ['opt_O%s' %i for i in [1,2,3,'s','z']]
clang_ =["-O%s" %i for i in [0,1,2,3,'fast','s','z','g','4']]
clangs = ['clang-O%s' % i for i in ['1','2','3','s','z']]

opt_routine = "opt.bc:ll_code.ll\n\t\topt -Oz ll_code.ll -o opt.bc\n"
targ_routine = lambda x,y : "{0}:opt.bc\n\t\t{1}\n".format(x,y)
phony_routine = ".PHONY: all clean\n"

clean_routine = lambda ail: "clean:\n\t\trm -rf {0}".format(ail)
mopt_routine = lambda x,y : "{1}:{0}\n\t\topt -Oz {0} -o {1}\n".format(x,y)

opt_line ="OPT_FLAG          = "
opt_init_line = "OPT_INITFLAG      = "


def make_dir(d):
    fold = os.listdir(d)
    if ('Makefile' in fold):
        return (d,len(fold))
    else:
        for file in fold:
                if os.path.isdir("{}{}".format(d,file)):
                    val = make_dir("{}{}/".format(d,file))
                    if val!=None:
                        return val 
    return None
#recover_make file
def recover_make(path,objs):
    for obj in objs:
        os.chdir(path)
        if os.path.isdir(obj):
            dir_ = make_dir("{}/{}/".format(obj,'source'))[0]
            os.chdir(dir_)
            with open('Makefile','wt') as make_file:
                for line in objs[obj]['text']:
                    make_file.write(line)
    return 0

def make_prg(args):
    proc = subprocess.Popen(args,stderr=subprocess.PIPE, stdout=subprocess.PIPE)
    o,e = proc.communicate()
    if proc.returncode:
        return e.decode('iso-8859-1')
    else:
        return o.decode('iso-8859-1')

def make_routine(path,ls,conds):
    for l in ls:
        os.chdir(path)
        if os.path.isdir(l):
            dir_ = make_dir("{}/{}/".format(l,'source'))[0]
            os.chdir(dir_)
            with open('Makefile','r') as make_file:
                for line in make_file:
                    is_cond = False
                    for cond in conds:
                        r = cond(line,ls[l])
                        if r:
                            ls[l] = r
                            is_cond = True
                            break
                    if not is_cond:
                        if line!='\n':
                            ls[l]['text'].append(line)

def select_groups(ls,d):
    make_options = {'other':{},'all':[],'comp':[],'sign':[]}
    os.chdir(d)	
    for prg in ls:
        os.chdir(d)
        if os.path.isdir(prg):
            dir_ = make_dir("{}/{}/".format(prg,'source'))[0]
            os.chdir(dir_)
            with open('Makefile','r') as make_file:
                for line in make_file:
                    if line!='\n':
                        if all_.match(line):
                            make_options['all'].append((line,prg))
                        elif comp_.match(line):
                            make_options['comp'].append((line,prg))
                        elif reg_name.match(line):
                            make_options['sign'].append(line)
                        else:
                            try:
                                make_options['other'][prg].append(line)
                            except KeyError:
                                make_options['other'][prg] = []
    return make_options;


def save_make(targ_d,init_d,file):
    recover_ = {}
    os.chdir(targ_d)
    for prg in os.listdir():
        if os.path.isdir(prg):
            recover_[prg] = {'text':[]}
    make_routine(targ_d,recover_,[])
    os.chdir(init_d)
    pickle.dump(recover_,open(file,'wb'))

def ch_opt_string(flags,path_,init_flags=['-O1'],line_opt=opt_line,line_init=opt_init_line):
    os.chdir(path_)
    mk_file = open("Makefile",'r+')
    lines = mk_file.readlines()
    tmp = 0
    for ind,line in enumerate(lines):
        if(re.match('OPT_FLAG\s+\=\s\-.+',line)):
            tmp = ind
            break
    lines[tmp] = line_opt+" ".join(flags)+'\n'
    lines[tmp+1] = line_init+" ".join(init_flags) +'\n'
    mk_file.close()
    with open("Makefile",'wt') as mk_file:
        mk_file.writelines(lines)

def concate_dir(obj,x):
    if x=={}:
        return {}
    else:
        try:
            obj[x]+=1
        except KeyError:
            obj[x] = 1
        return obj

def replace_suffixroutine(in_dir_,strs):
    for file in os.listdir(in_dir_):
        os.chdir(in_dir_)
        if os.path.isdir(file):
            dir_ = make_dir("{}/{}/".format(file,'source'))[0]
            os.chdir(dir_)
            with open('Makefile','r') as make_file:
                ls = make_file.readlines()
                for ind in range(len(ls)):
                    if re.match("\topt\s\$\(OPT\_FLAG\)\s\$\<\s\-o.*",ls[ind]):
                            break
            for str_ in strs:
                ls[ind] = str_
                ind+=1
                    
            with open('Makefile','wt') as make_file:
                make_file.writelines(ls)



