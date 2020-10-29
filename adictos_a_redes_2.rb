def scan_addicts2(arraytime)
  array_string = []
  n = arraytime.count
  n.times do |i|
    if arraytime[i] < 90
      array_string.push 'bien'
    elsif arraytime[i] >= 180
      array_string.push 'mal'
    else
      array_string.push 'mejorable'
    end
  end
  array_string
end

print scan_addicts2([120, 90, 600, 30, 90, 10, 200, 180, 500])
print "\n"

