# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name:"adrian")
Artist.create(name:"pepe")
Artist.create(name:"maria")
Song.create(title:"buleria", artist_id:1)
Song.create(title:"seasons", artist_id:1)
Song.create(title:"asereje", artist_id:2)
Song.create(title:"lobueno", artist_id:3)
Song.create(title:"aqui", artist_id:3)
