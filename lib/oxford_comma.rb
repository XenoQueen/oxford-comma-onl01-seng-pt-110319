def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array_size = array.length
  if array_size == 2 
    puts array.join(" and ")
  else
    number = 0
      sentence = ""
    array.each do |fruit|
      if number == array.last
        sentence << fruit + ", and "
      else
        sentence << fruit + ", "
      number += 1
      end
    end
  end
end