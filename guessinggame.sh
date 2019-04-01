function count_files {
	local file_count=$(ls | wc -l)
	echo $file_count
}

file_count=$(count_files)
answer=0
echo "How many files does the current directory contain?"
while [[ $answer -ne $file_count ]]
do
	read answer
	if [[ $answer -lt $file_count ]]
	then
		echo "Your guess was too low. Try again: "
	elif [[ $answer -gt $file_count ]]
	then
		echo "Your guess was too high. Try again: "
	fi
done

echo "Congratulations, your guess was correct."
