stats = []

6.times do

  arr = []

  4.times do
    arr.push(rand(1..6))
  end


  arr = arr.sort

  arr.shift

  value = arr.reduce do |agg, el|
    agg + el
  end

  stats.push(value)

end

puts stats.inspect
