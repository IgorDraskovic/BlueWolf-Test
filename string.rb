def char_non_repeat(my_string)

    if my_string.class == String

      str_arr = my_string.split("")
      counter = {}
      #1 - interate through
      #2 - construct hash
      #3 - check if repeats in string
      str_arr.each_with_index do |key, index|
        if counter["#{key}"].nil?
          counter["#{key}"] = {"number" => 1, "first_index" => index}
        else
          counter["#{key}"]["number"] += 1
        end
      end

      #iterating through gets first
      counter.each_pair do |key,val|
        if val["number"]==1
          return key
        end
      end
    end
    return false
end
