name = "Jon"
favorite_number = 4
sentence = "My name is #{name}, and my favorite number is #{favorite_number}."

p sentence

numbers = [2, 4, 8, 199999999999, 98, 23432]

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

gavin = Person.new("Gavin Stark", "orange")
gavin.hair_color = "magenta"

params = { "colors" => %w(Red Green Blue), "score" => 100 }
colors = params["colors"]
colors.each { |color| puts color }

params = { "names" => %w(Gavin Jason Toni), "scores" => [800, 91, 70] }

params["names"].each do |name|
  puts name
end

params["scores"].each do |score|
  puts score
end

params = { "people" => [{ "name" => "Gavin", "score" => 700 },
                        { "name" => "Jason", "score" => 134 },
                        { "name" => "Toni", "score" => 171 }],
           "games" => [12, 4, 3] }

params["people"].each do |person|
  person_name = person["name"]
  person_score = person["score"]
  puts "#{person_name}'s score = #{person_score}!"
end
