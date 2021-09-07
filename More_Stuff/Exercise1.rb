def lab(word)
  if word=~/lab/
    word
  else
    "nope"
  end
end

puts lab("laboratory")
puts lab("experiment")
puts lab('Pans Labyrinth')
puts lab('elaborte')
puts lab('polar bear')
