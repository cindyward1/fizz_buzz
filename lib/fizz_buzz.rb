def fizz_buzz(num)
  numf = num.to_f
  if numf % 15 == 0
    "FIZZBUZZ"
  elsif numf % 3 == 0
    "fizz"
  elsif numf % 5 == 0
    "buzz"
  else
    nums = numf.to_i.to_s
  end
end

# puts fizz_buzz(15)

target_number=30
number=(1..target_number)
number.each do |num|
  puts fizz_buzz(num)
end

