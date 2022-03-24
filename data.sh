!#/bin/bass
# author: <Next Black and Tuan Nguyen and David Bortolotto >

# Create a directory called new_data
mkdir new_data
cd new_data
# Create 5 empty files in the new_data directory (separated by spaces)
touch data1 data2 data3 data4 data5 

# Output 'author: <username>' to each data file

echo author %DavidBortolotto% | tee data 1 data2 data3 data4 data5 

# Append 'date: ' and the date in MM-DD-YYYY format to each data file

echo $(date) | tee data1 data2 data3 data4 data5 

