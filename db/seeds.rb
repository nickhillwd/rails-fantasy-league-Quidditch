Team.delete_all

 Team.create!(name: 'Moutohora Macaws', founded: '1 March 1872', mascot: 'Sparky')
 Team.create!(name: 'Ballycastle Bats', founded: '6 November 1887', mascot: 'Barny the Fruitbat')
 Team.create!(name: 'Kenmare Kestrels', founded: '24 May 1909', mascot: 'Kez')
 Team.create!(name: 'Las Cucarachas', founded: '24 May 1356', mascot: 'Colin the Cockroach')

Player.delete_all

Player.create!(player_name: 'Olaf Andersen', position: 'Chaser', player_number: 1, snitch_catch_count: 0)
Player.create!(player_name: 'Keaton Flitney', position: 'Chaser', player_number: 2, snitch_catch_count: 0)
Player.create!(player_name: 'Winky Crockett', position: 'Seeker', player_number: 3, snitch_catch_count: 50)
Player.create!(player_name: 'Emma Royds', position: 'Seeker', player_number: 4, snitch_catch_count: 32)
Player.create!(player_name: 'Hamish Frater', position: 'Keeper', player_number: 5, snitch_catch_count: 0)
Player.create!(player_name: 'Gwenog', position: 'Beater', player_number: 6, snitch_catch_count: 0)
Player.create!(player_name: 'Jody Jacknife', position: 'Chaser', player_number: 7, snitch_catch_count: 2)
Player.create!(player_name: 'Harry Pothead', position: 'Seeker', player_number: 8, snitch_catch_count: 1)




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
