# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

meal_cost = 55
tip_percent = 20

good_tip = meal_cost * tip_percent/100


puts "A good tip for a $55 meal is $#{good_tip}"

# Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
number = 3
puts "3 is an awesome number!"

#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

number = 45628 * 7839
puts "The result of 45628 multiplied by 7839 is #{number}"

#What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
puts (true && false) || (false && true) || !(false && false)

