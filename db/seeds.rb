# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name:"John", last_name:"Doe", email:"johndoe@email.com")
User.create(first_name:"Jane", last_name:"Doe", email:"janedoe@email.com")
User.create(first_name:"Maximo", last_name:"Bautista", email:"maximobautista@email.com")
User.create(first_name:"Angelo", last_name:"Spampinato", email:"angelospampinato@email.com")
User.create(first_name:"Nate", last_name:"Hunter", email:"natehunter@email.com")
User.create(first_name:"Myung", last_name:"Kim", email:"myungkim@email.com")
User.create(first_name:"Amos", last_name:"Shim", email:"amosshim@email.com")
User.create(first_name:"Tracy", last_name:"Ho", email:"tracyho@email.com")
User.create(first_name:"Krystle", last_name:"Manson", email:"krystlemanson@email.com")


Muffin.create(calorie:200, flavor:"Tri Berry Muffin", image_url:"https://d213sdapb08052.cloudfront.net/assets/recipes/tri-berry-muffins/_entryTopPhotoMobile/213-tri-berry-muffin-web-horizon.jpg?mtime=20160727153929")
Muffin.create(calorie:250, flavor:"Crumb Cake Muffin", image_url:"https://bakingamoment.com/wp-content/uploads/2018/09/IMG_0197best-crumb-cake-muffins-recipe-square2.jpg")
Muffin.create(calorie:180, flavor:"Chocolate Muffin", image_url:"https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/53/2018/10/Chocolate-muffins-1220x803.jpg")
Muffin.create(calorie:125, flavor:"Blueberry Muffin", image_url:"https://www.averiecooks.com/wp-content/uploads/2015/09/blueberrymuffins-12.jpg")
Muffin.create(calorie:225, flavor:"Pumpkin Butterscotch Muffin", image_url:"https://spicysouthernkitchen.com/wp-content/uploads/pumpkin-butterscotch-muffins-11.jpg")
Muffin.create(calorie:175, flavor: "Easter Muffin", image_url:"https://www.dansukker.co.uk/files/Billeder/recipe_large/easter_muffins.jpg")
Muffin.create(calorie:275, flavor: "Strawberry Muffin", image_url:"https://images-gmi-pmc.edge-generalmills.com/417ec619-9d86-4ae2-a930-0bee5ff9e9b2.jpg")
