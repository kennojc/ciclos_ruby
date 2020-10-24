word=ARGV[0].to_s
match="a"
tries=0

until match == word
  tries += 1
  match = match.next

end

puts "Fueron #{tries} intentos."
