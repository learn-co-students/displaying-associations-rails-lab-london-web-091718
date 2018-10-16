# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

beyonce = Artist.create(name: "Beyonce")
jlo = Artist.create(name: "Jennifer Loperz")
justin_timerlake = Artist.create(name: "Justin Timberlake")

song1 = Song.create(title: "Run the world", artist: beyonce)
song2 = Song.create(title: "Yonce", artist: beyonce)
song3 = Song.create(title: "Single ladies", artist: beyonce)
song4 = Song.create(title: "On the floor", artist: jlo)
song5 = Song.create(title: "Ain't your mama", artist: jlo)
song6 = Song.create(title: "Cry me a river", artist: justin_timerlake)
