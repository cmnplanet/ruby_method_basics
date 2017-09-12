# Complete this method so that it displays "Hello, " and the name local variable in the CLI.
def greeting(name)
  # add line here
  "Hello, #{name}"
end


# Complete this method so that it displays the half the number
def halve(number)
  # add code here
  number / 2.0
end


# Complete this method so that it displays an on sale price of an item.
# The price decrease is in dollars, not percent
def sale_price(original_price, price_decrease)
  original_price - price_decrease
  # add code here
end


# complete this method that takes someone's hometown as an argument and says "I hear [hometown] is gorgeous."
def hometown_compliment(hometown)
  # code goes here
  "I hear #{hometown} is gorgeous."
end


# complete this method that displays the item and the price of the item.
def item_information (item_name, item_price)#code goes here
  "#{item_name} - #{item_price}"#code goes here
end


# complete this method for greeting someone with their name.  If the person is from Texas, we want to display "Howdy" instead of "Hello"
def texan_greeting(name, state)
  if state === "Texas" # replace true, code goes here
    "Howdy, #{name}!"# code goes here
  else
    "Hello, #{name}!"# code goes here
  end
end


# create a method that changes the price based on time of day.
# In the morning, we display the full price
# In the afternoon, we display 80% of the full price
# In the evening, we display 60% of the full price
def price_by_time_of_day (price, time_of_day)# code goes here
  if time_of_day === "evening"
    price * 0.60
  elsif time_of_day === "afternoon"
    price * 0.80
  else
    price # code goes here
end
