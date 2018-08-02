# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.create(name: "Cheryl Blossom", genre: "Teen", bio: "Listen up fives, a ten is speaking!")
Post.create(title: "Confessions of a Teenage Princess", description: "You've got the vocabulary of a baked potato.", author_id: 1)
Post.create(title: "Mr Andrews", description: "Mr Andrews, nice haircut, you're looking extremely DILFy today", author_id: 1)
