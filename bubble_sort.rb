#> bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]

#Build a method #bubble_sort that takes an array and returns a sorted array.
#It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

def bubble_sort(array)
    n = array.length
    return array if n <= 1

    loop do
        swapped = false
        (n-1).times do |i| #This line initiates a loop that will run n-1 times, where n is the length of the array.
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true 
            end
        end

            break unless swapped
        end

          array
        end 

    arr = [4,3,78,2,0,2]
    sorted_arr = bubble_sort(arr)
    puts "Sorted array: #{sorted_arr.inspect}"
