## Animal is-a object Look at the extra credit
class Animal
end

## Dog is-an Animal
class Dog < Animal
  def initialize(name)
    ##  ??
    @name = name
  end
end

## Cat is-an Animal
class Cat < Animal
  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-an object
class Person
  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person
  def initialize(name, salary)
    ## call the initialize function of Person, passing 'name'
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat (Seriously? Terrible name for a pet.)
satan = Cat.new("Satan")

## mary is a-a Person
mary = Person.new("Mary")

## Mary has-a pet. Satan. (That's some thick irony right there.)
mary.pet = satan

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
flipper = Fish.new()

## ??
crouse = Salmon.new()

## ??
harry = Halibut.new()
