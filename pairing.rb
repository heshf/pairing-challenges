=begin
Challenge Set 1: Arrays

Transform the following first arrays into the second entities:

[1, 2, 3, 4, 5] => [2, 3, 4, 5, 6]
[1, 3, 5, 4, 2] => [1, 2, 3, 4, 5]
[1, 3, 5, 4, 2] => [2, 3, 4, 5, 6]
[1, 2, 3, 4, 5] => 15 (the sum)
[1, 2, 3, 4, 5] => 30 (twice the sum)
=end

print [1, 2, 3, 4, 5]
puts
print [1, 2, 3, 4, 5].map{|x|x+1}
