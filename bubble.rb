def bubble_sort(array)
    i = 0
    while i < array.length
        array.each_with_index do |a, a_index|
            array.each_with_index do |b, b_index|
                if b_index == a_index + 1
                    if b < a
                        array.insert(a_index, array.delete_at(b_index))
                    end
                end
            end
        end
        i += 1
    end
    p array
end


bubble_sort([4,3,78,2,0,2])