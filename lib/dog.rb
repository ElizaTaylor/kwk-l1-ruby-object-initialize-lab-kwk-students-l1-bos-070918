# dog.rb
class Dog 
  attr_accessor :name 
  attr_reader :breed 
  def initialize(name, breed)
    @name = name 
    