require 'coffee-errors'

chai = require 'chai'
sinon = require 'sinon'
# using compiled JavaScript file here to be sure module works
y = require '../lib/y.js'

expect = chai.expect
chai.use require 'sinon-chai'

describe 'y', ->
  it 'works', ->
    actual = y 'World'
    expect(actual).to.eql 'World'
