# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.create(name: "Video n°1", category: "concert", description: "Dernier concert réalisé", date: "2015/12/01")
Video.create(name: "Video n°2", category: "clip", description: "Dernier clip réalisé", date: "2016/06/10")
Video.create(name: "Video n°3", category: "corporate", description: "Dernier film corporate réalisé", date: "2016/04/22")
Video.create(name: "Video n°4", category: "documentaire", description: "Dernier documentaire réalisé", date: "2015/12/25")
