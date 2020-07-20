class Cat
  
  def name=(cats_name)
    @name = "Maru"
  end 
  
  attr_accessor :name
 
 def meow
   @meow
   puts "meow!"
  end
end 

maru = Cat.new
maru.name = "Maru"

puts maru.name