# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tag.create(name: "Residential")
Tag.create(name: "Commercial")
Tag.create(name: "Hotel")
Tag.create(name: "Skyscraper")

AdminUser.create(email: 'admin@example.com', password: 'password')
Building.create({name: "201 Folsom", address: "201 Folsom St", owner: "Tishman Speyer", proposed_on: "2000-01-01",
                 approved_on: "2003-11-18", filed_at: "2012-07-12"