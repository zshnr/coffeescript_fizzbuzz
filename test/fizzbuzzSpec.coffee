Fizzbuzz = require '../src/fizzbuzz.coffee'
expect = require('chai').expect

describe 'FizzBuzz', -> 
	fizzbuzz = null

	before ->
		fizzbuzz = new Fizzbuzz

	it "should be divisible by Three", ->
		expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

	it "should not be divisible by Three", ->
		expect(fizzbuzz.isDivisibleByThree(4)).to.be.false