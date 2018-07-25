# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(name: "Dope")
Category.create(name: "Super cute!")

Post.create(title: "Dopeness", content: "Be cool!")
Post.create(title: "Coolness", content: "Great!")

PostCategory.create(post_id: 1, category_id: 1)
PostCategory.create(post_id: 2, category_id: 2)
