contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

new=contacts.each do |name,val|
  if name=="Joe Smith"
    val[:email]=contact_data[0][0]
    val[:address]=contact_data[0][1]
    val[:phone]=contact_data[0][2]
  elsif name=="Sally Johnson"
      val[:email]=contact_data[1][0]
      val[:address]=contact_data[1][1]
      val[:phone]=contact_data[1][2]
  end
end

puts new
