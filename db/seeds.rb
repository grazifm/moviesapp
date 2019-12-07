# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = [
    {titulo: "Alladin (animação)", data_lancamento: '25-11-1992'}
]

movies.each do |movie|
    Movie.create!(movie)
end 

profissional = [
    {Ator: "Meryl Streep"}
    {Diretor: "Quentin Tarantino"}
]

profissionals.each do |profissional|
    Profissional.create!(profissional)
end
