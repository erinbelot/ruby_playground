
order = "pancake"
order_one = ["sunny side up"] * 3

order_two = Array.new(3,'sunny side up')

order_three = ["hash"]
order_four = ["egg", "hash"]

todays_orders = [order_one, order_two, order_three, order_four]

todays_orders.insert(2, "tea")

todays_orders.each {|order| puts "#{order}"}
puts todays_orders
