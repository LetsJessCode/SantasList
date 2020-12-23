# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


santas_lists = SantasList.create([
    { kid: 'Michael',list: 'Nice', age: 12, gift: 'skateboard'},  
    {kid: 'Andrew', list: 'Naughty', age: 8, gift: 'coal'}, 
    {kid: 'Madelyn', list: 'Nice', age: 5, gift: 'doll'},
    {kid: 'Angela', list: 'Naughty', age: 7, gift: 'coal'}
])
puts 'list completed'