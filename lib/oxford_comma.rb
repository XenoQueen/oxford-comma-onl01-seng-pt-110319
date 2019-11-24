def oxford_comma(array)
  array_size = array.length
  if array_size == 2 
    return array.join(" and ")
  elsif array_size == 1
    return array[0]
  else
    number = 0
    sentence = ""
    array.each do |fruit|
      if number == array.
        sentence << fruit + ", and "
      else
        sentence << fruit + ", "
      number += 1
      end
    end
    return sentence
  end
end