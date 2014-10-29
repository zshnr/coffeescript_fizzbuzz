Fizzbuzz = require '../src/fizzbuzz.coffee'
expect = require('chai').expect

describe 'FizzBuzz', -> 
	fizzbuzz = null

	before ->
		fizzbuzz = new Fizzbuzz

	describe 'Testing Divisiblity', ->

		it "should be divisible by Three", ->
			expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

		it "should not be divisible by Three", ->
			expect(fizzbuzz.isDivisibleByThree(4)).to.be.false

		it "should be divisible by Five", ->
			expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

		it "should not be divisible by Five", ->
			expect(fizzbuzz.isDivisibleByFive(9)).to.be.false

		it "should be divisible by Fifteen", ->
			expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

		it "should not be divisible by Fifteen", ->
			expect(fizzbuzz.isDivisibleByFifteen(16)).to.be.false

	describe 'Says', ->

		it "Fizz if number is divisible by Three", ->
			expect(fizzbuzz.says(3)).to.equal('Fizz')

		it "Buzz if number is divisible by Five", ->
			expect(fizzbuzz.says(5)).to.equal('Buzz')

		it "FizzBuzz if number is divisible by Fifteen", ->
			expect(fizzbuzz.says(15)).to.equal('FizzBuzz')

		it 'number if number is not divisible by three, five, or fifteen', ->
			expect(fizzbuzz.says(16)).to.equal(16)