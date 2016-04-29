  def find_double(array)

    if array.class == Array && array.all? {|elem| elem.is_a?(Integer) }

      array.sort!
      counter = 0;

      array.each_with_index do |key, index|
        #1 - iterate over array
        #2 - counter reaches 2 than it's a piar
        #3 - if not reset counter
        #4 - if mach than increemnt
        if (counter == 1) && (key != array[index+1])
          return key
        elsif key != array[index+1]
          counter = 0
        else
          counter += 1
        end
      end
    end
    #no pairs returns false
    return false
  end
