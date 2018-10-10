# Write a method that prints out every number from 1 to 100.
def one_to_a_hundred
   num = 0
   while num < 100
    num += 1
    puts num
   end
end 

one_to_a_hundred

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
def every_other_number
	num = 0 
	while num < 100
		if num.odd?
			puts num
		end
		num += 1
	end
end

every_other_number

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.
def num_of_55(nums)
	count = 0
	nums.each do |num|
		if num == 55
			count +=1
		end
	end
	puts count
end
num_of_55([1, 55, 23, 55, 31, 2])

# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string.
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].
def awesomesauce(strings)
	new_array = []
	length_of_array = strings.length
	index = 0

	while index < length_of_array
		new_array << strings[index]
		if index != length_of_array - 1 
			new_array << "awesomesauce"
		end
		index += 1
	end
	puts new_array
end

awesomesauce(["a", "b", "c", "d", "e"])


# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}
item_amounts = {chair: 5, table: 2}
item_amounts[:chair] = 3
p item_amounts


# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}
item_amounts = {chair: 5, table: 2}
item_amounts[:desks] = 7
p item_amounts


# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
def factorial(num)
	product = 1
	while num > 0 
		product *= num
		num -= 1
	end
	puts product
end
factorial(6)

# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].
def print_sums(nums_1, nums_2)
	nums_1.each do |num_1|
		nums_2.each do |num_2|
			puts num_1 + num_2
		end
	end
end

print_sums([1, 5, 10, 15], [100, 500, 1000])








