def bubble_sort(arr)
    sorted = true
    index = 0
    for i in 0...arr.length-1
        if arr[i] > arr[i + 1]
            a = arr[i]
            arr[i] = arr[i + 1]
            arr[i + 1] = a
            sorted = false
        end
    end
    if sorted == false
        bubble_sort(arr)
    else
        print arr
    end
end

bubble_sort([5,4,3,2,1,3,3,9,21,2,4,5,6,3,2])