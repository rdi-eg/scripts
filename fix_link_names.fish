#!/usr/bin/fish

for i in *
	set new_name (echo $i | grep -i 'Link to ' | sed 's|Link to ||g')
	if [ $new_name != "" ]
		mv $i $new_name
	end
end
