def bubble_sort(arr)
    sorted = true
    index = 0
    for i in 0...arr.length-1
        # if first element is larger than the second, 
        # they're swapped and sorted is set to false
        if arr[i] > arr[i + 1]
            a = arr[i]
            arr[i] = arr[i + 1]
            arr[i + 1] = a
            sorted = false
        end
    end
    # if arr is still unsorted, the function is called again, 
    # passing in the partially sorted array
    if sorted == false
        bubble_sort(arr)
    else
        print arr
    end
end

bubble_sort([5,4,3,2,1,3,3,9,21,2,4,5,6,3,2])