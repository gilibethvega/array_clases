def to_minutes(seconds)
  minutes = []
  n = seconds.count
  n.times do |i|
    minutes.push (seconds[i]/60)
  end
  minutes
end

print to_minutes([100, 50, 1000, 5000, 1000, 50])
print "\n"