class Fizzbuzz
	isDivisibleByThree: (number) ->
		number % 3 == 0
	isDivisibleByFive: (number) ->
		number % 5 == 0
	isDivisibleByFifteen: (number) ->
		number % 15 == 0
	says: (number) ->
		if @isDivisibleByFifteen(number)
			'FizzBuzz'
		else if @isDivisibleByThree(number)
			'Fizz'
		else if @isDivisibleByFive(number)
			'Buzz'
		else
			number

module.exports = Fizzbuzz

@says(number) for number in [1..100]
