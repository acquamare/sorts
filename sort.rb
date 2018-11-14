sorter = ARGV.first
require "./#{sorter}.rb"

# print SortIt.sort([6,5,3,1,8,7,2,4]) # Basic example

# make your array
arr = Array.new
50.times do
    arr << rand(20)
end

# output is sorted array and time elapsed
t1 = Time.now
print SortIt.sort(arr)
print ' '
t2 = Time.now; print t2-t1