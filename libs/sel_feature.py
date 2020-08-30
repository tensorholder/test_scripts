from difflib import unified_diff
from re import findall

def diff_pass(ll_1,ll_2,n1,n2):
    a,b = 0,0;
    a_w,b_w = 0,0;
    ts = {n1:[],n2:[]}
    output = []
    for line in unified_diff(ll_1,ll_2):
        if line[:2]=='@@':
            if a!=a_w and b!=b_w:
                pass
            ls = findall(r"[\-\+]{1}[^\s]+",line)
            ls = list(map(lambda x: tuple(map(lambda y: int(y),x[1:].split(','))),ls))
            a,a_w = ls[0]
            b,b_w = ls[1]
            output.append(line)
        elif line[0]=='-':
            a+=1
            ts[n1].append((a,line))
            output.append("{} {} {}".format('-',a,line))
        elif line[0]=='+':
            b+=1
            ts[n2].append((a,line))
            output.append("{} {} {}".format('+',b,line))
        else:
            a+=1
            b+=1
            output.append("a:{} b:{} {}".format(a,b,line))
    return ts,output