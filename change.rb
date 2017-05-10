# Write a method that takes an amount and makes an array out of it using the lowest number of coins available. For example:

# >> make_change(39)
# => [25, 10, 1, 1, 1, 1]

def change_maker(amount)
	coin_values = [25, 10, 5, 1]
	coins = []

	coin_values.each do |value|
		while amount >= value
			coins.push(value)
			amount -= value
	end
end

	coins
end
