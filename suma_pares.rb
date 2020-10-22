even_limit = ARGV[0].to_i
i = 0
sum = 0

while i < (2*even_limit)
  i += 2
  sum += i
end
puts sum
