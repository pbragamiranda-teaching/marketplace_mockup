require 'faker'

puts 'Cleaning database...'

CartProduct.destroy_all
Cart.destroy_all
Product.destroy_all
User.destroy_all



mamba = User.create!(email: 'black@mamba.com', password: 'lakers0824', user_name: 'blackmamba')
king  = User.create!(email: 'king@james', password: 'lakers23', user_name: 'kingjames')


10.times do
  seed = Product.new(
    name: Faker::Book.title,
    description: 'Great book, proper reading!',
    category: Faker::Book.genre,
    price: rand(20..100),
    user: mamba)
  puts "Creating #{seed.name}"
  seed.save!
end
