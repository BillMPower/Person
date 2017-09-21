class Person

  def initialize(name)
    @name = name
    @age = 0
  end

  def to_s
    "#{@name} is #{@age} years old"
  end

  def increment_age
    @age+=1
    if @age == 13
      puts "#{@name} is a teenager"
    end
    if @age == 18
      puts "#{@name} is an adult"
    end
  end

end

my_person = Person.new('Bill')
puts "#{my_person.to_s}"

20.times do
  my_person.increment_age
end

puts "#{my_person.to_s}"