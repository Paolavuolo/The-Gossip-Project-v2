# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
    user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, description: Faker::Lorem.words(number:4), age: Faker::Number.between(from: 15, to: 30))
end 
puts "creation de 10 fake users"

20.times do 
    gossip = Gossip.create!(title: Faker::Lorem.sentence(word_count:3, supplemental: false, random_words_to_add: 4), content: Faker::Lorem.paragraphs(number: 10), user_id: rand(User.all.first.id..User.all.last.id))
end
puts "creation de 20 fake potins" 



