def oxford_comma(array)
  if array.length == 1
    return array.join

  elsif array.length == 2
    return array.join(' and ')

  elsif array.length == 3
    firstTwo = []
    counter = 0
    while counter < array.length - 1 do
      firstTwo.push("#{array[counter]}, ")
      counter += 1
    end
    return "#{firstTwo.join}and #{array[-1]}"
  end

  else array.length > 3
    allNums = []
    count = 0
    while count < array.length - 1 do
      allNums.push("#{array[count]}, ")
      count += 1
    end
    return "#{allNums.join}and #{array[-1]}"

end
