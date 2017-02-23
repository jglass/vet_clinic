class Patient
  def talk(animal)
    if animal.is_a? Cat
      puts "meow"
    elsif animal.is_a? Dog
      puts "woof"
    end
  end
end

class Cat; end
class Dog; end
