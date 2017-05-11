# Write a method that takes an array of numbers and creates a new array with only the even numbers from the first array.

	def even(array)
		new_array = []
		array.each do |number|
			if number % 2 == 0
				new_array.push(number)
			end
		end
				p new_array
	end