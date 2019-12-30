# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
items = [
  {name: "Raj Kachori", description: "Kachori is a spicy snack, originating from the Indian subcontinent, and common in places with Indian diaspora and other South Asian diaspora.", image:"https://www.merisaheli.com/wp-content/uploads/2017/06/CHEESE-Kachori-800x515.jpg" },
  {name: "Samosa", description: "Samosa  is a fried or baked pastry with a savoury filling, such as spiced potatoes, onions, peas, meat, or lentils. It may take different forms, including triangular, cone, or half-moon shapes, depending on the region.", image:"https://www.thebetterindia.com/wp-content/uploads/2017/01/maxresdefault-1.jpg" },
  {name: "Cutlet", description: "In Indian cuisine, a cutlet specifically refers to mashed vegetables (potato, carrot, beans) or cooked meat (mutton, beef, fish or chicken) stuffing that is fried with a batter/covering.", image:"https://pull-revisfoodography.netdna-ssl.com/wp-content/uploads/2017/01/veg-cutlet-1.jpg" },
  {name: "Bread Channa", description: "Chole is the name for the larger and lighter coloured chickpea commonly found in the West. These are known as kabuli chana (काबुली चना) in Hindustani.", image:"https://www.subbuskitchen.com/wp-content/uploads/2014/06/Bread-Channa-Chat_final2-1.jpg" },
  {name: "Mix Chaat", description: "Mix Chaat is a savory snack that originated in India, typically served as an hors d'oeuvre at roadside tracks from stalls", image:"https://img-global.cpcdn.com/recipes/3aa17ae50381c8a6/751x532cq70/mix-chana-chaat-recipe-main-photo.jpg" },
  {name: "Aloo Chaat", description: "Aloo Chaat is a savory snack that originated in India, typically served as an hors d'oeuvre at roadside tracks from stalls", image:"https://www.indianhealthyrecipes.com/wp-content/uploads/2018/07/aloo-chaat-recipe.jpg" },
  {name: "Dahi Puri", description: "Dahipuri, or dahi puri, is a snack, originating from the Indian subcontinent, which is especially popular in the state of Maharashtra, India.", image: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Street_Food/Dahi_Batata_Puri_Chaat_Recipe_Classic_Indian_Tea_Time_Snack-1.jpg"},
  {name: "Pani Puri", description: "It consists of a round, hollow puri (a deep-fried crisp crepe), filled with a mixture of flavored water (known as imli pani), tamarind chutney, chili, chaat masala, potato, onion or chickpeas.", image: "https://www.procaffenation.com/wp-content/uploads/2018/03/panipurimasala_1600x1250_ff306974-c693-424c-8aa6-4e8a291bc012.jpg"},
  {name: "Bhel Puri", description: "The recipe has spread to most parts of India where it has been modified to suit local food availability. Dry bhel is made from bhadang, a spicy namkeen", image: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Street_Food/Vegetarian_Bhel_Puri_Mumbai_Delhi_Kokata_Indian_Street_Food-1.jpg"},
  {name: "Pav Bhaji", description: "Pav bhaji is a fast food dish from India, consisting of a thick vegetable curry served with a soft bread roll. Its origins are in the state of Maharashtra.[", image: "https://www.myhealthsuraksha.com/wp-content/uploads/2017/11/pav-bhaji-recipe-in-hindi.png"},

]

items.each do |item|
   created_item = FoodItem.create(name: item[:name], description: item[:description], image: item[:image])
end