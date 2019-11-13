# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'detroying previous data...'

Restaurant.destroy_all

puts 'Data destroyed'

rest_attr = [{
  name: 'Vintão',
  address: 'Endereço do Vintão',
  phone_number: '3248743',
  category: 'italian'
}, {
  name: 'Jacobina',
  address: 'R. Alm. Tamandaré',
  phone_number: '3248743',
  category: 'japanese'
}, {
  name: 'Rause',
  address: 'Al. Dr. Carlos de Carvalho',
  phone_number: '3248743',
  category: 'belgian'
}, {
  name: 'Babilônia',
  address: 'Com. Araújo',
  phone_number: '3248743',
  category: 'french'
}]

puts 'creating seed data...'

Restaurant.create(rest_attr)

puts "#{Restaurant.count} restaurants created sucessfully"
