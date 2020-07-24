# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Kind.destroy_all
Bookmark.destroy_all
Category.destroy_all

kinds = ['Musica','Computacion','Officina','Trabajo','Autocuidado','Escuela','Instituto','Viajes','Ingles','Cursos']

10.times do
  Kind.create(name: kinds.sample())
end

categories = ['Category1','Category2','Category3','Category4','Category5','Category6','Category7','Category8','Category9','Category10']

10.times do
  Category.create(name: categories.sample(), visibility:true)
end

bmarks = ['Marcador1','Marcador2','Marcador3'];
urls = ['google', 'facebook', 'instagram'];
10.times do
  Bookmark.create(name: bmarks.sample(), url: urls.sample())
end
