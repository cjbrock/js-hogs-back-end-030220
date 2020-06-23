# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hog.create([{
      name: "Mudblood",
      specialty: "Mediocre magic",
      greased: false,
      weight: 2,
      highest_medal_achieved: "bronze",
      image: "./hog-imgs/mudblood.jpg"
    },
    {
      name: "Cherub",
      specialty: "truffle finder",
      greased: false,
      weight: 0.7,
      highest_medal_achieved: "gold",
      image: "./hog-imgs/cherub.jpg"
    },
    {
      name: "Piggy smalls",
      specialty: "Massivity",
      greased: true,
      weight: 5.1,
      highest_medal_achieved: "platinum",
      image: "./hog-imgs/piggy_smalls.jpg"
    },
    {
      name: "Trouble",
      specialty: "Racing",
      greased: true,
      weight: 1.7,
      highest_medal_achieved: "gold",
      image: "./hog-imgs/trouble.jpg"
    },
    {
      name: "Sobriety",
      specialty: "Expert Witness",
      greased: false,
      weight: 2.2,
      highest_medal_achieved: "silver",
      image: "./hog-imgs/sobriety.jpg"
    },
    {
      name: "Rainbowdash",
      specialty: "Union Busting",
      greased: false,
      weight: 3.7,
      highest_medal_achieved: "wood",
      image: "./hog-imgs/rainbowdash.jpg"
    },
    {
      name: "TruffleShuffle",
      specialty: "Finding truffles",
      greased: true,
      weight: 4,
      highest_medal_achieved: "gold",
      image: "./hog-imgs/truffleshuffle.jpg"
    },
    {
      name: "Bay of Pigs",
      specialty: "Hamphlet Distribution",
      greased: false,
      weight: 2.8,
      highest_medal_achieved: "diamond",
      image: "./hog-imgs/bay_of_pigs.jpg"
    },
    {
      name: "The Prosciutto Concern",
      specialty: "truffle finder",
      greased: false,
      weight: 2.3,
      highest_medal_achieved: "bronze",
      image: "./hog-imgs/the_prosciutto_concern.jpg"
    },
    {
      name: "Galaxy Note",
      specialty: "Airport Security",
      greased: true,
      weight: 1.9,
      highest_medal_achieved: "diamond",
      image: "./hog-imgs/galaxy_note.jpg"
    },
    {
      name: "Leggo My Eggo",
      specialty: "Babysitting",
      greased: true,
      weight: 3.3,
      highest_medal_achieved: "platinum",
      image: "./hog-imgs/leggo_my_eggo.jpg"
    },
    {
      name: "Augustus Gloop",
      specialty: "Vacuum tubes",
      greased: true,
      weight: 4.1,
      highest_medal_achieved: "wood",
      image: "./hog-imgs/augustus_gloop.jpg"
    }
  ])

  Piglet.create([{
      name: "Piglet",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Wilbur",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Plumpy",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Bacon",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Porkchop",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Roast",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    },
    {
      name: "Hawk",
      color: ["black", "white", "pink", "spotted"].sample,
      sex: ["female", "male"].sample,
      cuteness_factor: rand(1..10), 
      hog: Hog.all.sample,
    }])