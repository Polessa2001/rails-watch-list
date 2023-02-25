# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.destroy_all

Movie.create!(title: "Hunger games", overview: "District 12 Tribute Katniss Everdeen (Jennifer Lawrence) has little to rely on, other than her hunting skills and sharp instincts, in an arena where she must weigh survival against love.", poster_url: "https://i.ebayimg.com/images/g/~W4AAOSwytJZ5idz/s-l500.jpg", rating: 9.5)
Movie.create!(title: "Wednesday", overview: "While attending Nevermore Academy, Wednesday Addams attempts to master her emerging psychic ability, thwart a killing spree and solve the mystery that embroiled her parents 25 years ago.", poster_url: "https://static.posters.cz/image/750/posters/wednesday-downpour-i154094.jpg", rating: 8.7)
Movie.create!(title: "La Casa De Papel", overview: "A criminal mastermind who goes by 'The Professor' has a plan to pull off the biggest heist in recorded history -- to print billions of euros in the Royal Mint of Spain.", poster_url: "https://static.posters.cz/image/1300/posters/la-casa-de-papel-i101932.jpg", rating: 6.5)
Movie.create!(title: "DON'T F**K WITH CATS", overview: "A twisted criminal's gruesome videos drive a group of amateur online sleuths to launch a risky manhunt that brings them into a dark underworld.", poster_url: "https://m.media-amazon.com/images/M/MV5BNGU2OGJkZTItYmRmNi00YTI2LWFkNzEtNjY2MGZiZTRhMzRkXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg", rating: 9.1)
List.create!(name: 'New')
