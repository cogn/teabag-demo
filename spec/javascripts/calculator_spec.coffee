#= require calculator

describe 'Calculator', ->

  it 'should add two digits', ->
    calc = new Calculator()
    expect( calc.add(2,2) ).toBe(4)