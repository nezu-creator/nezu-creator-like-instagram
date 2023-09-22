# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create!(email: 'john@example.com', password: 'password')
emily = User.create!(email: 'emily@example.com', password: 'password')
tanjiro = User.create!(email: 'tanjiro@example.com', password: 'password')
zenitsu = User.create!(email: 'zenitsu@example.com', password: 'password')
nezuko = User.create!(email: 'nezuko@example.com', password: 'password')


3.times do
  john.articles.create!(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.sentence(word_count: 50)
  )
end

3.times do
  emily.articles.create!(
    title: Faker::Lorem.sentence(word_count: 5) ,
    content: Faker::Lorem.sentence(word_count: 50)
  )
end

3.times do
  tanjiro.articles.create!(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.sentence(word_count: 50)
  )
end

3.times do
  zenitsu.articles.create!(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.sentence(word_count: 50)
  )
end

3.times do
  nezuko.articles.create!(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.sentence(word_count: 50)
  )
end