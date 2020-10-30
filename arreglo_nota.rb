def promedio(notas)
  new_array = []
  notas.each do |nota|
    if nota == 'N.A'
      new_array.push(2)
    else
      new_array.push(nota)
    end
  end
  print new_array.sum / (notas.count).to_f
end

promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])



