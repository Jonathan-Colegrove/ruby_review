name = "Jon"
favorite_number = 4
sentence = "My name is #{name}, and my favorite number is #{favorite_number}."

p sentence

numbers = [4, 7, 2, 0, 1, 472]

third_number = numbers[2]

details = { name: name, favorite_number: favorite_number }

next_name = details[:name]

other_details = { color: "blue", score: 99 }

score = other_details[score]

symbol_details = { "student" => "Jason", grade: "B" }
fetch_grade = symbol_details[:grade]

def about
  return "Jon"
end

elementary_school = "Pellston Public Elementary School"

def about_me(elementary_school)
  return "I went to #{elementary_school}"
end

p about_me(elementary_school)

class Person
  attr_accessor :name, :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end
end

gavin_stark = Person.new("Gavin Stark", "brown")
gavin_stark.hair_color = "green"

params = { "colors" => ["Red", "Green", "Blue"], "score" => 100 }
colors = params["colors"]
colors.each { |color| puts color }

params = { "names" => %w{Gavin Jason Toni}, "scores" => [100, 90, 50] }

params["names"].each do |name|
  puts name
end

params["scores"].each do |score|
  puts score
end

params = { "people" => [{ "name" => "Gavin", "score" => 100 },
                        { "name" => "Jason", "score" => 99 },
                        { "name" => "Toni", "score" => 101 }],
           "games" => [6, 8, 10] }

people = params["people"]
people.each do |person|
  name = person["name"]
  score = person["score"]
  puts "#{name}'s score is #{score}."
end
