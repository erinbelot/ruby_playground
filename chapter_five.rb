hashery_menu = {
    eggs: 2,
    hash: 3,
    jam: 1,
    sausage: 2,
    biscuit: 1..3,
}

hashery_menu.keys.each do |item|
    puts "Today we're serving: #{item}!"
  end
  
  hashery_menu.each do |item, price|
    puts "We've got #{item} for $#{price}. What a deal!"
  end
  puts "Here's what a biscuit'll run ya, depending on how much butter
  you want:"
  hashery_menu[:biscuit].to_a.each do |price|
    puts "$#{price}"
  end
  


  # Your menu has a pretty sweet range in it, and you 
  # even convert it to an array! I don’t see any regular arrays 
  # in your menu, though, and you’re completely allowed to have arrays 
  # as hash values. Why not add a :random_special key (for the Special of the Day) 
  # with an array of prices as the value? If I told you that you could call 
  # the sample method on an array to get Ruby to spit out a random element 
  # from an array, how might you use it here? You could get really fancy and 
  # shift, unshift, push, or pop values onto or off of your :random_special array. 
  # Looking at the code you’ve already got, how would you call these methods on 
  # the array value of your :random_special key?

