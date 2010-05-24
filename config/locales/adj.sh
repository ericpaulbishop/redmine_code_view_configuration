files=$(ls *.yml)
for f in $files ; do
	sed -i -e 's/^.*land.*$/  label_default_code_view : Default Code View/g' $f 

done
