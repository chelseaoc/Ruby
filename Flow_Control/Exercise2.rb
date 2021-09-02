def capitalize(word)
  if word.length>10
    word.upcase!
  else
    word
  end
end

puts capitalize("did i do it?")
puts capitalize("hi")
