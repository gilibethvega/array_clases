data = open('data.txt').read.chomp.split(',')
array2 = []

data.each do |d|
  array2.push d.to_i
end
#print array

data2 = open('data2').readlines
lines = data2.count
array = []

lines.times do |i|
  array << data2[i].to_i
end
print array 

File.write('output', data2.join("\n"))