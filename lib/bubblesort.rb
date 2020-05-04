class BubbleSort

    def init
        @sorted_array = nil
    end

    def bubble_sort input_array
        @sorted_array = input_array

        loop do
            swap = false
            limit = @sorted_array.length - 1
            limit.times do |i|
                if @sorted_array[i] > @sorted_array[i+1]
                    val = @sorted_array[i]
                    @sorted_array[i] = @sorted_array[i+1]
                    @sorted_array[i+1] = val
                    swap = true
                end
            end

            if swap == false
                break
            end
        end

        return @sorted_array
    end
end