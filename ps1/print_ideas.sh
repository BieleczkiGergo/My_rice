#! /bin/sh

#        
#        

#         
#         

#            

# this will define the logo variable
logo=""

# ./choose_os.sh

index=0

for file in ideas/*;
do
	echo $index
	index=$(( index + 1 ))
	. $file
	
	# bash $file
	# sh $file
	# eval "$(env -i bash --norc --noprofile -c "source $file; env")"
	
	# these were attempts at calling the child script in a way so that they	don't
	# pollute the parent script. I may come back to it later.

	printf '\n' | bash --norc -i 2>&1 | head -n 1
	echo ""

done

