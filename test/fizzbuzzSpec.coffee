isDivisibleByThree = require '../src/fizzbuzz.coffee'
expect = require('chai').expect

describe 'FizzBuzz', -> 

	it "should be divisible by Three", ->
		expect(isDivisibleByThree(3)).to.be.true