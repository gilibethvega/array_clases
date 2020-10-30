def read_file(filename)
  original_data = open(filename).readlines
  lines = original_data.count
  array = []
  lines.times do |i|
    if original_data[i].to_i > 20
      array.push 20
    else
    array << original_data[i].to_i
    end
  end
  return array
end


print read_file("archivo2.txt")
