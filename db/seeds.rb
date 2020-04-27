# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name:"Adot",image_url:"https://i.pinimg.com/originals/f2/95/8a/f2958a889d9a74c01d645dbc0d8bedbd.gif",location:"Shoalin🐝,NYC",orbits:1000000,password:"test")
Flare.create(user_id:1,title:"This is the first Solr Flare😎",content:"Test Flare. We active.",image_url:"https://steamuserimages-a.akamaihd.net/ugc/96106978725999910/A76FAA1CBD812FDB1CFBD84E3ECE73F2638EE652/",views:93000000,😎:1034033)
Response.create(user_id:1,flare_id:1,content:"All systems go ✔")