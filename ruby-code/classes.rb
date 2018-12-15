# create a class
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def say_hello
    'Hellooooo'
  end
end

# create an instance
ikhsan = Person.new('ikhsan', 22)
p ikhsan

# calling a method, not a variable
p ikhsan.say_hello

# inheritance
class Professor < Person
end
