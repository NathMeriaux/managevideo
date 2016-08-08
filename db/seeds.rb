# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.create(name: "Video n°1", category: "concert", description: "Dernier concert réalisé", date: Date.today)
Video.create(name: "Video n°2", category: "clip", description: "Dernier clip réalisé", date: Date.today)
Video.create(name: "Video n°3", category: "corporate", description: "Dernier film corporate réalisé", date: Date.today)
Video.create(name: "Video n°4", category: "documentaire", description: "Dernier documentaire réalisé", date: Date.today)
