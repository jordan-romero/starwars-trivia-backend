# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Character.create(name: "Luke Skywalker", species: "Human", homeworld: "Tatooine", avatar: "https://www.toplessrobot.com/wp-content/uploads/2008/10/Episode_4_Luke_Skywalker_1-thumb.jpg")
c2 = Character.create(name: "Han Solo", species: "Human", homeworld: "Corellia", avatar: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Han_Solo_depicted_in_promotional_image_for_Star_Wars_%281977%29.jpg/220px-Han_Solo_depicted_in_promotional_image_for_Star_Wars_%281977%29.jpg")
c3 = Character.create(name: "Yoda", species: "Unknown", homeworld: "Dagobah", avatar: "https://media1.popsugar-assets.com/files/thumbor/LqE3qC_r02vF9FVXJmzsd7JvQT8/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/11/19/913/n/1922283/tmp_AQUwGI_54edbb98a270c952_MSDEMST_EC017.jpg")
c4 = Character.create(name: "C3PO", species: "Robot", homeworld: "Tatooine", avatar: "https://www.syfy.com/sites/syfy/files/styles/1200x680/public/syfywire_cover_media/2018/09/c-3po-see-threepio_68fe125c.jpg")
c5 = Character.create(name: "R2D2", species: "Robot", homeworld: "Naboo", avatar: "https://www.sideshow.com/storage/product-images/2172/r2-d2-deluxe_star-wars_feature.jpg")
c6 = Character.create(name: "Princess Leia", species: "Human", homeworld: "Alderaan", avatar: "https://upload.wikimedia.org/wikipedia/en/1/1b/Princess_Leia%27s_characteristic_hairstyle.jpg")
