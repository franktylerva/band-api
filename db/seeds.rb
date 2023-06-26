# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Band.create(name: "U2")
Band.create(name: "Metalica")

Member.create(name: "Bono", band_id: 1)
Member.create(name: "The Edge", band_id: 1)
Member.create(name: "Adam Clayton", band_id: 1)
Member.create(name: "Larry Mullen ", band_id: 1)

Member.create(name: "James Hetfield", band_id:2)
Member.create(name: "Lars Urich", band_id: 2)
Member.create(name: "Kirk Hammett", band_id: 2)
Member.create(name: "Robert Trujillo", band_id: 2)