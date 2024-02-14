# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurant = Restaurant.create({name: "Res1", category:"chinese", address:"rue de la soif"})
Review.create({rating: 5, content: "good", restaurant: restaurant})
Review.create({rating: 4, content: "not bad", restaurant: restaurant})
Review.create({rating: 3, content: "comme si comme ca", restaurant: restaurant})
Review.create({rating: 2, content: "bad", restaurant: restaurant})
restaurant2 = Restaurant.create({name: "Res2", category:"italian", address:"rue de la soif"})
Review.create({rating: 5, content: "good", restaurant: restaurant2})
Review.create({rating: 4, content: "not bad", restaurant: restaurant2})
Review.create({rating: 3, content: "comme si comme ca", restaurant: restaurant2})
Review.create({rating: 2, content: "bad", restaurant: restaurant2})
restaurant3 = Restaurant.create({name: "Res3", category:"japanese", address:"rue de la soif"})
Review.create({rating: 5, content: "good", restaurant: restaurant3})
Review.create({rating: 4, content: "not bad", restaurant: restaurant3})
Review.create({rating: 3, content: "comme si comme ca", restaurant: restaurant3})
Review.create({rating: 2, content: "bad", restaurant: restaurant3})
restaurant4 = Restaurant.create({name: "Res4", category:"french", address:"rue de la soif"})
Review.create({rating: 5, content: "good", restaurant: restaurant4})
Review.create({rating: 4, content: "not bad", restaurant: restaurant4})
Review.create({rating: 3, content: "comme si comme ca", restaurant: restaurant4})
Review.create({rating: 2, content: "bad", restaurant: restaurant4})
restaurant5 = Restaurant.create({name: "Res5", category:"belgian", address:"rue de la soif"})
Review.create({rating: 5, content: "good", restaurant: restaurant5})
Review.create({rating: 4, content: "not bad", restaurant: restaurant5})
Review.create({rating: 3, content: "comme si comme ca", restaurant: restaurant5})
Review.create({rating: 2, content: "bad", restaurant: restaurant5})
puts "done"

