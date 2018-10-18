# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "The Beatles")
Artist.create(name: "The Rolling Stones")
Artist.create(name: "Led Zepplin")
Artist.create(name: "The Kinks")

Song.create(title: "Yesterday", artist_id: 1)
Song.create(title: "Oh, Darling!", artist_id: 1)
Song.create(title: "Brown Sugar", artist_id: 2)
Song.create(title: "Waterloo Sunset", artist_id: 4)
Song.create(title: "Paint It Black", artist_id: 2)
Song.create(title: "Yellow Submarine", artist_id: 1)
Song.create(title: "Slippin' Away", artist_id: 2)
