# Purpose: Find the unique species in a dataset
# Data: Tuesday, Octorber 17, 2017
# Authot: Ning Wang

# Loop over all files
for data in $@
	do
	echo "Unique species in $data"
	# Extract species name from data
	cut -d , -f 2 $data | sort | uniq
	done
