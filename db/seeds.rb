# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#song seeds
Song.create(title: "The National Anthem", artist_id: 1)
Song.create(title: "Tints", artist_id: 3)
Song.create(title: "Drowning", artist_id: 4)
Song.create(title: "How Much a Dollar Cost", artist_id: 2)

#artist seeds
Artist.create(name: "Radiohead")
Artist.create(name: "Kendrick Lamar")
Artist.create(name: "Anderson Paak")
Artist.create(name: "Loadstar")
