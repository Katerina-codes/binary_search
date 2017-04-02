require "benchmark"

class BinarySearch

  def find_element(array, element)
    low = 0
    high = array.length

    average = ((high + low) / 2)

    if element == array[average]
       return array[average]
    end

    until element == array[average]
      average = ((high + low) / 2)
        if array[average] > element
          high = average - 1
        else
          array[average] < element
          low = average + 1
        end
      end
    array[average]
  end

end


puts BinarySearch.new.find_element([5, 10, 15, 30, 24, 67, 90], 30)
