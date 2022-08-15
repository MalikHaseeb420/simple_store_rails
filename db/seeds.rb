# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(
  name: 'Cream Cheese',
  description: 'Delious',
  price: '200'
)
Product.create(
  name: 'Regular Cold Drinks',
  description: 'You can order your favourite drinks here',
  price: '50'
)
Product.create(
  name: 'Snack',
  description: 'You can order your favourite snake fomr here including chips, buscuits etc ',
  price: '150'
)
Product.create(
  name: 'Cake',
  description: 'Sweet and Delious',
  price: '800'
)
Product.create(
  name: 'Bubble Gums',
  description: 'Delious',
  price: '50'
)
