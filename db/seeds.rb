# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    authors = Author.create!([
      {
        name: "Mohsen",
        genre: "Fiction",
        bio: "Game designer"},
      {
        name: "Neshom",
        genre: "Non-fiction",
        bio: "Game lover and Game designer" }])

      posts = Post.create!([
          {
            title: "Calm",
            description: "Enjoy",
            post_status: true,
            author_id: authors.first.id }])
