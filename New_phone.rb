puts "You decided to buy yourself a new phone and before you there is a choice of three phones. Which one do you choose?
1. Lenovo
2. Iphone"

choice = gets.chomp

if choice == "1"
  abort "You brought the latest model phone Lenovo."
else
  puts "You are asked how many GB you need a phone: 32 or 64?
1. 32
2. 64"
  choiсe = gets.chomp
  if choice == "1"
    abort "You brought an Iphone to 32GB."
  else
    abort "You brought an Iphone to 64GB."
  end
end
