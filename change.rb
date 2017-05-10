# Write a method that takes an amount and makes an array out of it using the lowest number of coins available. For example:

# >> make_change(39)
# => [25, 10, 1, 1, 1, 1]

def change_maker(amount)

	coins = []

	while (amount - 25) >= 0
		coins.push(25)
		amount -= 25
	end

	while (amount - 10) >= 0
		coins.push(10)
		amount -= 10
	end

	while (amount - 5) >= 0
		coins.push(5)
		amount -= 5
	end

	while (amount - 1) >= 0
		coins.push(1)
		amount -= 1
	end

	coins

end

# p change_maker(39)