opts=("-O0" "-O1" "-O2" "-O3" "-Os" "-Oz")

files=("opt_O0"  "opt_O1" "opt_O2" "opt_O3" "opt_Os" "opt_Oz" )
for ix in ${!opts[*]}
do
        svm="llvm-as < /dev/null | opt ${opts[$ix]} -disable-output -debug-pass=Arguments &> ${files[$ix]}" 
   		printf "%s" "$svm"
   		eval "$svm"
done

