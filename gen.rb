letters = ARGV[0].to_i

def gen(letters)
  abc="a"
  letters.times do
    print abc
    abc = abc.next
  end
puts ""
end

gen(letters)
