Introduction to Ruby - Text with directions, references and code
Ruby resource:

www.ruby-lang.org

To view current directory:

pwd

To create a directory:

mkdir directory_name

To move into a directory:

cd directory_name

**This command above will only work if the directory_name is listed as one of the folders within the current directory

To list all directories and files within current directory:

ls

To list all directories and files within current directory including hidden files:

ls -a

To move out of a directory (1 level up the tree):

cd ..

To print hello world to the console or output:

puts "Hello World!"

In repl you can simply click the play button. But in cloud9, AWS cloud9 or your local environment, first ensure you are in the directory which includes the file where you have written the hello world program and then run it using the command below (this is assuming the filename is playground.rb)

From the command line:

ruby playground.rb

To create a variable called hello and print the value of hello:

hello = "Hello World!"
puts hello
The following is the structure of a method in Ruby, things to remember are the keywords def and end:

def methodname
  # contents of method
end
To write a method to say hello world you can write:

def say_hello
  puts "Hello World!"
end
Then call the method by simply referencing the name:

say_hello

Updated hello method:

def say_hello(thing_to_say)
  puts thing_to_say
end
To make this method say things:

say_hello "My name is PH"

say_hello "Welcome to the Complete Ruby on Rails Developer Course"

say_hello "Check it out this prints anything I want"

