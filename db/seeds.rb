# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create([
  {
    name: "Ferrari SF70H",
    engine: "Ferrari 062",
    year: 2017,
    tyre_type: "slick",
    tyre_manufacturer: "Pirelli",
    engine_config: "V6 Turbocharged",
    wins: 3,
    drivers_championship: "false",
    constructors_championship: "false",
    image: "http://www.f1fanatic.co.uk/wp-content/uploads/2017/02/ferrari-sf70h-6.jpg",
    weight: 728
  },
  {
    name: "Mercedes F1 W06 Hybrid",
    engine: "Mercedes-Benz PU106B Hybrid",
    year: 2015,
    tyre_type: "slick",
    tyre_manufacturer: "Pirelli",
    engine_config: "V6 Turbocharged",
    wins: 16,
    drivers_championship: "true",
    constructors_championship: "true",
    image: "https://www.mercedesamgf1.com/wp-content/uploads/sites/3/2017/02/m24505-1280x853.jpg",
    weight: 702
  }
])