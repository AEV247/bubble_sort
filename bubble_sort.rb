def bubble_sort(arr)

    sorted_arr = []

    while arr.length > 0
        arr.each_index do |index|
            if arr[index] == arr.last
                last_item = arr.pop
                sorted_arr.unshift(last_item)
                break
            end
    
            if arr[index] > arr[index + 1]
                arr[index], arr[index + 1] = arr[index + 1 ], arr[index]
            end
        end
    end
    sorted_arr
end