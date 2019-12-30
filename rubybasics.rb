# ********************************************* VARIABLES *********************************************
# character_name = "John"
# character_age = "35"

# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old.")

# character_name = "Tom"
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age + ".")

# ********************************************** DATA TYPES *********************************************
# # string
# name = "Mike"
# # integer
# age = 75
# # floating integer
# gpa = 3.2
# # boolean
# ismale = true
# istall = false
# # nil / no value
# flaws = nil

# ********************************************** WORKING WITH STRINGS *********************************************
# phrase = "Giraffe\nAcademy     "
# puts phrase.upcase()
# puts phrase.strip()
# puts phrase.length()
# puts phrase.include? "Acadamy"
# puts phrase[3]
# puts phrase[0,3]
# puts phrase.index("A")
# puts "programming".upcase()

# ********************************************** WORKING WITH MATH & NUMBERS *********************************************
# puts 5
# puts 5.65489
# puts -5.648
# puts 5 + 9
# puts 5 - 9
# puts 5 * 9
# puts 2**3
# puts 10 % 3

# num = 20.687
# puts num
# puts ("my fav num " + num.to_s)
# puts num.abs()
# puts num.round()
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(36)
# puts Math.log(1)

# ********************************************** GETTING USER INPUT *********************************************
#USER TERMINAL TO RUN THIS
# puts "Enter Your Name: "
# name = gets.chomp() 
# puts "Enter Your Age: "
# age = gets.chomp() 
# puts ("Hello " + name + ", you are " + age + ", and you are awesome!")

# ********************************************** BUILDING A CALCULATOR *********************************************
# puts "Enter a number: "
# num1 = gets.chomp().to_f
# puts "Enter antoher nmber"
# num2 = gets.chomp().to_f
# puts (num1 + num2)

# ********************************************** BUILDING A MAD LIBS GAME *********************************************
# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

# ********************************************** ARRAYS *********************************************
# friends = Array["Kevin", "Karen", "Oscar"]
# puts friends[1]
# puts friends[-1]
# puts friends[0,2]
# friends[0] = "Dwight"
# puts friends[0]

# enemies = Array.new
# enemies[0] = "Michael"
# enemies[5] = "Holly"
# puts enemies
# puts enemies.length()
# puts enemies.include? "Kito"
# puts enemies.include? "Holly"
# puts enemies.reverse()
# puts friends.sort()

# ********************************************** HASHES *********************************************
# states = {
#     :Pennsylvania => "PA",
#     "California" => "CA",
#     1 => "OR", 
#     "New York" => "NY"
# }


# puts states[:Pennsylvania]
# puts states[1]
# puts states["New York"]

# ********** METHODS *********
# def sayhi(user="no name", age=-1)
#     puts ("Hello " + user + age.to_s)
# end

# puts "Top"
# sayhi
# sayhi("Gustavo", 1000)
# puts "Bottom"

# ********************************************** RETURN STATEMENT *********************************************
# def cube(num)
#     5
#     return num * num * num, 70
# end

# puts cube()
# puts cube(3)[1]

# ********************************************** IF STATEMENT *********************************************
# ismale = true
# istall = false

# if ismale and istall

#     puts "You are a tall male."

# elsif ismale and !istall
#     puts "You are a short male."

# elsif !ismale and istall
#     puts "You are not male but are tall."

# else
#     puts "You are not male and not tall."

# end

# ********************************************** IF STATEMENT (con't) *********************************************
# def max(num1, num2, num3)

#     if num1 >= num2 and num1 >= num3
#         return num1

#     elsif num2 >= num1 and num2 >=num3
#         return num2

#     else 
#         return num3
#     end

# end

# puts max(1, 2, 3)

# ********************************************** BUILDING A BETTER CALCULATOR *********************************************
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f

# if op == "+"

#     puts (num1 + num2)

# elsif op == "-"
#     puts (num1 - num2)

# elsif op == "/"
#     puts (num1 / num2)

# elsif op == "*"
#     puts (num1 * num2)
# else
#     puts "Invalid operator!"
# end

# ********************************************** CASE EXPRESSIONS *********************************************
# def get_day_name(day)

#     day_name = ""

#     case day
#     when "mon"
#         day_name = "Monday"
#     when "tue"
#         day_name = "Tuesday" 
#     when "wed"
#         day_name = "Wednesday" 
#     when "thu"
#         day_name = "Thursday" 
#     when "fri"
#         day_name = "Friday" 
#     when "sat"
#         day_name = "Saturday" 
#     when "sun"
#         day_name = "Sunday" 

#     else
#         day_name = "Invalid Abbreviation"
#     end

#     return day_name

# end

# puts get_day_name("mon")

# ********************************************** WHILE LOOPS *********************************************
# index = 1
# while index <= 5

#     puts index
#     index += 1

# end

# ********************************************** BUILDING A GUESSING GAME *********************************************
# secret_word = "dog"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses

#     if guess_count < guess_limit
#         puts "Enter guess: "
#         guess = gets.chomp()
#         guess_count += 1
#     else
#         out_of_guesses = true
#     end

# end

# if out_of_guesses
#     puts "You lose!"
# else
#     puts "You won!"
# end

# ********************************************** FOR LOOPS *********************************************
# friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

# for friend in friends
#     puts friend
# end
# #EITHER WORKS
# friends.each do |friend|
#     puts friend
# end

# for index in 0..5

#     puts index

# end
# #EITHER WORKS
# 6.times do |index|
#     puts index
# end

# ********************************************** EXPONENT METHOD *********************************************
# def pow(base_num, pow_num)

#     result = 1

#     pow_num.times do |index|
#         result *= base_num
#     end

#     return result

# end

# puts pow(4, 3)

# ********************************************** COMMENTS *********************************************
# puts "'#' is commenting out this 'puts' command"

=begin
    this is another way for comments
=end

# ********************************************** READING FILES *********************************************
# File.open("test.txt", "r") do |file|

#     # puts file.read()
#     # puts file.read().include? "Jim"
#     # puts file.read().include? "Testing, Testing"
#     # puts files.readline()
#     # puts file.readline()
#     # puts file.readchar()

#     for line in file.readlines()
#         puts line
#     end

# end

# # ANOTHER WAY TO OPEN FILES

# file = File.open("test.txt", "r")

# puts file.read

# file.close()

# ********************************************** WRITING FILES *********************************************
# File.open("test.txt", "a") do |file|

#     file.write("\nTestingWriting, TestingWriting")

# end

# File.open("test.txt", "w") do |file|

#     file.write("\nTestingWriting, TestingWriting")

# end

# File.open("test.html", "w") do |file|

#     file.write("<h1>Hello</h1>")

# end

# File.open("test.txt", "r+") do |file|

#     # file.readline()
#     # file.write("Overridden")

#     file.readchar()
#     file.write("XXX")

# end

# ********************************************** HANDLING ERRORS *********************************************
# lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"]

# num = 10 / 0

# begin 
#     lucky_nums["dog"]
#     num = 10 / 0
# rescue ZeroDivisionError
#     puts "Division by zero error"

# rescue TypeError => e
#     puts e
# end

# ********************************************** CLASSES AND OBJECTS *********************************************
# class Book

#     attr_accessor :title, :author, :pages

# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.title

# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.title

# ********************************************** INITIALIZE METHOD *********************************************
# class Book
#     attr_accessor :title, :author, :pages
#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end
# end

# book1 = Book.new("Harry Potter", "JK Rowling", 400)
# book2 = Book.new("Lord of the Rings", "Tolkein", 500)

# puts book1.title
# puts book2.title

# ********************************************** OBJECT METHODS *********************************************
# class Student
#     attr_accessor :name, :major, :gpa
#     def initialize(name, major, gpa)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     def has_honors
#         if @gpa >= 3.5
#             return true
#         end
#         return false
#     end
# end

# student1 = Student.new("Jim", "Business", 2.6)
# student2 = Student.new("Pam", "Art", 3.6)

# puts student2.has_honors

# ********************************************** BUILDING A QUIZ *********************************************
# class Question
#     attr_accessor :prompt, :answer
#     def initialize(prompt, answer)
#         @prompt = prompt
#         @answer = answer
#     end
# end

# p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
# p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
# p3 = "WHat color are pears?\n(a)yellow\n(b)green\n(c)orange"

# questions = [
#     Question.new(p1, "a"),
#     Question.new(p2, "c"),
#     Question.new(p3, "b")
# ]

# def run_test(questions)

#     answer = ""
#     score = 0

#     for question in questions
#         puts question.prompt
#         answer = gets.chomp()
#         if answer == question.answer
#             score += 1
#         end
#     end
#     puts ("You got " + score.to_s + "/" + questions.length().to_s)
# end

# run_test(questions)

# ********************************************** INHERITANCE *********************************************
# class Chef 

#     def make_chicken
#         puts "The chef makes chicken"
#     end

#     def make_salad
#         puts "The chef makes salad"
#     end

#     def make_special_dish
#         puts "The chef makes bbq ribs"
#     end

# end

# class ItalianChef < Chef

#     def make_special_dish 
#         puts "The chef makes eggplant parm"
#     end

#     def make_pasta
#         puts "The chef makes pasta"
#     end

# end

# chef = Chef.new()
# chef.make_special_dish

# italian_chef = ItalianChef.new()
# italian_chef.make_special_dish

# ********************************************** MODULE *********************************************
# require_relative "usefule_tools.rb"
# include Tools 

# Tools.sayhi("Gustavo")

# ********************************************** INTERACTIVE RUBY (IRB) *********************************************
#######type in irb in terminal to start typing ruby code in terminal.