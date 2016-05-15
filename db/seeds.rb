# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.create(description:"Mount Everest in perfect condition",
              address: "http://phandroid.s3.amazonaws.com/wp-content/uploads/2014/10/mountains_hd.jpg",
              likes: 0, price: 85)

Photo.create(description:"Dosus peoplus readus actually this textus",
              address: "http://omwallpapers.com/wp-content/uploads/2015/05/Mountain-Focus-Relay-Night-Stars-Wide-HD-Wallpaper.jpg",
              likes: 0, price: 85)
Photo.create(description:"Mattern Horn between Switzerland and Italy",
              address: "http://www.travelandescape.ca/wp-content/uploads/2012/06/Rocky-Mountains-Alberta.jpg",
              likes: 0, price: 25)
Photo.create(description:"Snowdon Welsh with rare flora and fauna",
              address: "http://www.pixelstalk.net/wp-content/uploads/2016/04/Beautiful-Mountain-in-Night-Wallpapers-HD-Pictures.jpg",
              likes: 0, price: 50)
Photo.create(description:"Volcanic Mount Rainier",
              address: "https://s-media-cache-ak0.pinimg.com/736x/88/70/e1/8870e1aec72eadc06e066dab49c3a09e.jpg",
              likes: 0, price: 8)
