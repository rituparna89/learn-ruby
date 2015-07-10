def cheese_and_crackers(chesse_count,boxes_of_crackers)
  puts """
  you have #{chesse_count} cheese!
  you have #{boxes_of_crackers} boxes of crackers
  Man thats enough for a party
  Get a blanket
  """
end

puts "We can use values"
cheese_and_crackers(20,30)

puts" or use variables "
amount_cheese = 10
amount_crackers = 50
cheese_and_crackers(amount_cheese,amount_crackers)

puts "We can do math inside too"
cheese_and_crackers(10+2,20+5)

puts "we can do a combination of the two as well"
cheese_and_crackers(amount_cheese+100,amount_crackers+100)
