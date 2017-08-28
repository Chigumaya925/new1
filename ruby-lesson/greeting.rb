class Greeting
 attr_accessor:name
 def initialize(name)
     @name =name
 end
 
 def hello
  puts "Hello," + @name
 end
  
  def good_night
      puts "Good night," + @name
  end
end
      