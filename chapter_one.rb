flow_rate = 100
puts "The rate of flow is currently #{flow_rate}!"
flow_rate = 100 / 2
puts "The flow rate is now #{flow_rate}!"

flowmantic_on = true
water_available = true
if flowmantic_on && water_available 
    flow_rate = 50
elsif !flowmantic_on
    puts "flowmatic is off"
else
    puts "No water"
end

flow_rate = 40
unless flow_rate == 50
    puts "Warning flow rate is not at 50, it's #{flow_rate}"
end

flow_rate = 50
if flow_rate < 50 || flow_rate > 50
    puts "Warning flow_rate is not at 50, it's #{flow_rate}"
end

flow_rate = 30
if flow_rate != 50
    puts "warning, flow rate is not at 50, it's #{flow_rate}"
end