!#/bin/bass
# author: <group_name>

# Create a directory called new_data
mkdri new_data

# Create 5 empty files in the new_data directory
# Call the files data1, data2, data3, data4, and data5
touch data1, data2, data3, data4, data5

# Output 'author: <username>' to each data file
echo 'author: %HOSTNAME' > data*

# Append 'date: ' and the date in MM-DD-YYYY format to each data file
echo 'date: ' date +$M-$D-$Y > data*
