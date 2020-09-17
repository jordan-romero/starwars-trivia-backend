# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p1 = Planet.create(name: "Tatooine", population: "200,000", climate: "Usually hot during the day (54c) and cold during the night. Dessert landscape looks empty and full of sand and rocks.", planet_image: "https://vignette.wikia.nocookie.net/starwars/images/b/b0/Tatooine_TPM.png/revision/latest/top-crop/width/360/height/450?cb=20131019121937", env_image: "https://i2-prod.mirror.co.uk/incoming/article153957.ece/ALTERNATES/s615/luke-skywalker-on-his-home-planet-tatooine-pic-dm-977796053.jpg")
p2 = Planet.create(name: "Corellia", population: "15 billion", climate: "Breathable atmosphere, warm sunny days separated by long severe rain storms.", planet_image: "https://vignette.wikia.nocookie.net/starwars/images/7/7f/Corellia_SOF.png/revision/latest?cb=20170222012701", env_image: "https://orig11.deviantart.net/c145/f/2013/187/a/d/scifi_city_concept_by_jjasso-d6c9b6b.jpg")
p3 = Planet.create(name: "Dagobah", population: "unknown", climate: "It has two seasons, dry season and wet season. Dry season is too hot for most lifeforms to exisit. Wet season consists of violent lightening storms and torential rainfall.", planet_image: "https://vignette.wikia.nocookie.net/starwars/images/4/48/Dagobah_ep3.jpg/revision/latest?cb=20100122163146", env_image: "https://lumiere-a.akamaihd.net/v1/images/Dagobah_890df592.jpeg?region=0%2C80%2C1260%2C630")
p4 = Planet.create(name: "Naboo", population: "4.5 billion", climate: "Temperate", planet_image: "https://uncyclopedia.ca/w/images/3/3c/Naboo.png", env_image: "https://starwarsblog.starwars.com/wp-content/uploads/2015/10/Screen-Shot-2015-11-05-at-11.25.23-AM.png")
p5 = Planet.create(name: "Alderaan", population: "2 billion", climate: "Ranges from snow capped mountains to green grassy hills.", planet_image: "https://vignette.wikia.nocookie.net/starwars/images/4/4a/Alderaan.jpg/revision/latest/top-crop/width/360/height/450?cb=20061211013805", env_image: "https://vignette.wikia.nocookie.net/starwars/images/b/bf/Alderaan-Hope.jpg/revision/latest?cb=20110608013153")



c1 = Character.create(name: "Luke Skywalker", species: "Human", planet_id: 1, avatar: "https://www.toplessrobot.com/wp-content/uploads/2008/10/Episode_4_Luke_Skywalker_1-thumb.jpg")
c2 = Character.create(name: "Han Solo", species: "Human", planet_id: 2, avatar: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Han_Solo_depicted_in_promotional_image_for_Star_Wars_%281977%29.jpg/220px-Han_Solo_depicted_in_promotional_image_for_Star_Wars_%281977%29.jpg")
c3 = Character.create(name: "Yoda", species: "Unknown", planet_id: 3, avatar: "https://media1.popsugar-assets.com/files/thumbor/LqE3qC_r02vF9FVXJmzsd7JvQT8/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/11/19/913/n/1922283/tmp_AQUwGI_54edbb98a270c952_MSDEMST_EC017.jpg")
c4 = Character.create(name: "C3PO", species: "Robot", planet_id: 1, avatar: "https://www.syfy.com/sites/syfy/files/styles/1200x680/public/syfywire_cover_media/2018/09/c-3po-see-threepio_68fe125c.jpg")
c5 = Character.create(name: "R2D2", species: "Robot", planet_id: 4, avatar: "https://www.sideshow.com/storage/product-images/2172/r2-d2-deluxe_star-wars_feature.jpg")
c6 = Character.create(name: "Princess Leia", species: "Human", planet_id: 5, avatar: "https://upload.wikimedia.org/wikipedia/en/1/1b/Princess_Leia%27s_characteristic_hairstyle.jpg")


