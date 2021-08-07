git clone https://github.com/Shizbriz/pythagoras.git

cd ./pythagoras

chmod +x script*
ls script*

for i in $(ls script*)
do
	if [[ $i == *.py ]]
	then
		python3 $i >> pythagoras_members.csv
	elif [[ $i == *.js ]]
	then
		node $i >> pythagoras_members.csv
	elif [[ $i == *.cpp ]]
	then
		g++ $i -o program 
		./program >> pythagoras_members.csv
	elif [[ $i == *.jl ]]
	then
		julia $i >> pythagoras_members.csv
	elif [[ $i == *.pl ]]
	then
		perl $i >> pythagoras_members.csv
	elif [[ $i == *.R ]]
	then
		Rscript $i >> pythagoras_members.csv
	elif [[ $i == *.M ]]
	then
		matlab $i >> pythagoras_members.csv
	else 
		scilab $i >> pythagoras_members.csv
	fi
done

