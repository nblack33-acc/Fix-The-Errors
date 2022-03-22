!#/bin/bash
# author: <Next Black ,Tuan Nguyen,David  >

# Create a directory called new_data
mkdir new_data
cd new_data
# Create 5 empty files in the new_data directory
touch data1 data2 data3 data4 data5 

# Output 'author: <username>' to each data file
echo author %TuanNguyen% > data1 
echo author %TuanNguyen% > data2
echo author %TuanNguyen% > data3
echo author %TuanNguyen% > data4
echo author %TuanNguyen% > data5

# Append 'date: ' and the date in MM-DD-YYYY format to each data file
echo 'date' $(date +%m-%d-%Y)  
