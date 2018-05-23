# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant1 = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris", phone_number: "012345679")
restaurant1.save                # Insert into DB and set id
review1 = Review.new(content: "yummy yummy", rating: 4)
review1.restaurant = restaurant1  # Set foreign key restaurant_id
review1.save

restaurant2 = Restaurant.new(name: "Chang's", category: "chinese", address: "123 New York", phone_number: "9876543210")
restaurant2.save                # Insert into DB and set id
review2 = Review.new(content: "Delicious", rating: 3)
review2.restaurant = restaurant2  # Set foreign key restaurant_id
review2.save

restaurant3 = Restaurant.new(name: "Mario's", category: "italian", address: "234 Rome", phone_number: "2341242132")
restaurant3.save                # Insert into DB and set id
review3 = Review.new(content: "Muah", rating: 2)
review3.restaurant = restaurant3  # Set foreign key restaurant_id
review3.save

restaurant4 = Restaurant.new(name: "Zen", category: "japanese", address: "3224 Tokyo", phone_number: "4523534545")
restaurant4.save                # Insert into DB and set id
review4 = Review.new(content: "Oishi", rating: 5)
review4.restaurant = restaurant4  # Set foreign key restaurant_id
review4.save

restaurant5 = Restaurant.new(name: "Van Damme's", category: "belgian", address: "2421 Hollywood", phone_number: "7886575675")
restaurant5.save                # Insert into DB and set id
review5 = Review.new(content: "huh", rating: 1)
review5.restaurant = restaurant5  # Set foreign key restaurant_id
review5.save
