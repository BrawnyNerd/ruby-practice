apple_air = 99.99
apple_imac = 1000
apple_ipod = 200
apple_islut = 1.00

puts 'How many Airs will you be buying?'
air_qty = gets.chomp.to_i

imac_qty = 4

total = air_qty * apple_air + imac_qty * apple_imac
puts total