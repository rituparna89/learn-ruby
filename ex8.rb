formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first:1, second:2, third:3,fourth:4}
puts formatter % {first:"one",second:"two",third:"third",fourth:"four"}
puts formatter % {first:formatter,second:formatter, third:formatter,fourth:formatter} 

puts formatter % {
  first: "I had this thing",
  second: "That you could type up right",
  third: "But it din't sing.",
  fourth: "So I said goodnight"
}