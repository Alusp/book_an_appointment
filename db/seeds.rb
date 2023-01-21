# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create(email: "alus@gmail.com",name: "Alusine", username: "Aseni", password: "12345678", password_confirmation: "12345678", image: "")
Bike.create(name: "AlusineDA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HONDA", description: "This Description", brand: "This Brand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "Alusin", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HOND", description: "Tescription", brand: "This rand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "AlusineDA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HONDA", description: "This Description", brand: "This Brand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "AlusinA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "ONDA", description: "scription", brand: "Thisrand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "AlusDA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HODA", description: "Thiription", brand: "Thirand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "AlusineDA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HONDA", description: "This Description", brand: "This Brand", daily_rate: "2000", user_id: user.id);
Bike.create(name: "AlusiA", bike_image: "https://imgd.aeplcdn.com/1280x720/n/cw/ec/43482/sp-125-right-front-three-quarte
r-2.jpeg?isig=0&q=80", bike_type: "HNDA", description: "Tption", brand: "This Brand", daily_rate: "2000", user_id: user.id);

Reservation.create(user_id: user.id, bike_id: 1, reserve: true, date: "Wed, 18 Jan 2023");
Reservation.create(user_id: user.id, bike_id: 2, reserve: true, date: "Wed, 18 Jan 2023");
Reservation.create(user_id: user.id, bike_id: 5, reserve: true, date: "Wed, 18 Jan 2023");
Reservation.create(user_id: user.id, bike_id: 4, reserve: true, date: "Wed, 18 Jan 2023");