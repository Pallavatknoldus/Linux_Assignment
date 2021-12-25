file_count () {
	echo "There are total "$(ls -1|wc -l)" number of files in the present working directory."
}

file_count
