p "what is the score"
score = gets.chomp.to_i()

 result = case score
when 10
  p "Genius"
when 8..9
  p "merit"
when 5..7
  p "pass"
when 0..4
p "resit"

end
p result
