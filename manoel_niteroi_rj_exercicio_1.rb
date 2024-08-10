""" Manipulating data using loops and array iterations to solve the exercise.

1- Breaking down the problem into smaller chunks, extracting the relevant data, 
   as demonstrated by Rafael Procopio on the Matemática Rio channel;

2- To begin, we'll instantiate an array to hold data for 10 distinct individuals;

3- Each person will be assigned at least a name and an email address for identification purposes;

4 - Some of these individuals are employees and will consequently hold a position within the rock band, for exemple;

5 - I iterate through this array of people;

6 - I implement a method to comprehensively format the attributes of each person and subsequently call it(full_informations);

7 - Then I print all this organized information to my computer screen.
"""
class Person
  attr_accessor :name, :email, :job_title

  def initialize(name, email, job_title = nil)
    @name = name
    @email = email
    @job_title = job_title
  end

  def full_information
    if @job_title
      "Name: #{@name}, Email: #{@email}, Job Title: #{@job_title}"
    else
      "Name: #{@name}, Email: #{@email}"
    end
  end
end

# Create a list of ten people
people = [
  Person.new("Joey Ramone", "joeyramone1974@example1.com", "vocalist"),
  Person.new("Johnny Ramone", "johnnyramone74@example2.com", "guitarist"),
  Person.new("Dee Dee Ramone", "deedeeramone1974@example3.com"),
  Person.new("Tommy Ramone", "tommyaamone1974@example4.com"),
  Person.new("Marky Ramone", "markyramone1978@example5.com"),
  Person.new("Richie Ramone", "richieramone1983@example6.com"),
  Person.new("C.J. Ramone", "cjramone1989@example7.com"),
  Person.new("Lemmy Kilmister", "lemmykilmister1975@example8.com", "vocalist"),
  Person.new("Mikkey Dee", "mkkeydee1992@motorhead9.com", "drummer"),
  Person.new("Phil Campbell", "philcampbell@motorhead.com", "guitarist")
]

puts "+-"*50
puts "Some of the ten greatest rock and roll stars!"
puts "+-"*50
# Iterate over the list and print full information
people.each do |rock_star|
  puts rock_star.full_information
end
puts "+-"*50
puts "Play it so loud, you'll wake the dead and annoy the living!"
puts "+-"*50
