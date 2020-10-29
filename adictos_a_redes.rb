def scan_addicts(arraytime)
  array_string = []
  n = arraytime.count
  n.times do |i|
    if arraytime[i] <= 90
      array_string.push 'bien'
    else
      array_string.push 'mal'
    end
  end
  array_string
end

print scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])
print "\n"

