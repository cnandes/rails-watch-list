# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts ""
Movie.create(title: "Face/Off", overview: "To foil a terrorist plot, an FBI agent undergoes facial transplant surgery to assume the identity of the criminal mastermind who murdered his only son, but the criminal wakes up prematurely and seeks revenge.", poster_url: "https://m.media-amazon.com/images/M/MV5BYzFjNzIxMmEtMzY5NS00YTgzLTkwYWEtN2FjMmY0NmNkZWY3XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg", rating: 6.9)
Movie.create(title: "Con Air", overview: "Newly-paroled ex-con and former U.S. Ranger Cameron Poe finds himself trapped in a prisoner-transport plane when the passengers seize control.", poster_url: "https://flxt.tmsimg.com/assets/p19439_p_v8_av.jpg", rating: 8.7)
Movie.create(title: "Mandy", overview: "The enchanted lives of a couple in a secluded forest are brutally shattered by a nightmarish hippie cult and their demon-biker henchmen, propelling a man into a spiraling, surreal rampage of vengeance.", poster_url: "https://m.media-amazon.com/images/M/MV5BMjk1MjhmZWQtNzU3OC00NDE4LThlODQtNTdhZGM4M2E3MWZkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg", rating: 7.9)
Movie.create(title: "The Wicker Man", overview: "A sheriff investigating the disappearance of a young girl from a small island discovers there's a larger mystery to solve among the island's secretive, neo-pagan community.", poster_url: "https://m.media-amazon.com/images/M/MV5BOGQwN2UyM2YtNzNhOC00YjU5LWI0ZDgtZjMxZjM5ZmI0YjRmXkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_.jpg", rating: 7.0)
