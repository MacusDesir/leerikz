# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all

Artist.create(name: 'The Notorious BIG')
Song.create(url: 'https://genius.com/The-notorious-big-big-poppa-lyrics', name: 'Big Poppa', artist_id: Artist.find_by_name("The Notorious BIG").id)

Artist.create(name: 'Soulja Boy')
Song.create(url: 'https://genius.com/Soulja-boy-crank-that-soulja-boy-lyrics', name: 'Crank That', artist_id: Artist.find_by_name("Soulja Boy").id)

Artist.create(name: 'Cardi B')
Song.create(url: 'https://genius.com/Cardi-b-bodak-yellow-lyrics', name: 'Bodak Yellow', artist_id: Artist.find_by_name("Cardi B").id)

Artist.create(name: 'Childish Gambino')
Song.create(url: 'https://genius.com/Childish-gambino-iv-sweatpants-lyrics', name: 'Sweatpants', artist_id: Artist.find_by_name("Childish Gambino").id)

Artist.create(name: 'Chance the Rapper')
Song.create(url: 'https://genius.com/Chance-the-rapper-no-problem-lyrics', name: 'No Problem', artist_id: Artist.find_by_name("Chance the Rapper").id)

Artist.create(name: 'Migos')
Song.create(url: 'https://genius.com/Migos-narcos-lyrics', name: 'Narcos', artist_id: Artist.find_by_name("Migos").id)

Artist.create(name: 'Outkast')
Song.create(url: 'https://genius.com/Outkast-aquemini-lyrics', name: 'Aquemini', artist_id: Artist.find_by_name("Outkast").id)

Artist.create(name: 'J.Cole')
Song.create(url: 'https://genius.com/J-cole-foldin-clothes-lyrics', name: 'Foldin Clothes', artist_id: Artist.find_by_name("J.Cole").id)


Song.create(url: 'https://genius.com/J-cole-shes-mine-pt-1-lyrics', name: "She's Mine, Pt. 1", artist_id: Artist.find_by_name("J.Cole").id)


Song.create(url: 'https://genius.com/J-cole-neighbors-lyrics', name: 'Neighbors', artist_id: Artist.find_by_name("J.Cole").id)

Artist.create(name: '2Pac')
Song.create(url: 'https://genius.com/2pac-changes-lyrics', name: 'Changes', artist_id: Artist.find_by_name("2Pac").id)

Artist.create(name: 'Kodak Black')
 Song.create(url: 'https://genius.com/Kodak-black-roll-in-peace-lyrics', name: 'Roll in Peace', artist_id: Artist.find_by_name("Kodak Black").id)

 Song.create(url: 'https://genius.com/Kodak-black-tunnel-vision-lyrics', name: 'Tunnel Vision', artist_id: Artist.find_by_name("Kodak Black").id)

 Song.create(url: 'https://genius.com/Kodak-black-no-flockin-lyrics', name: 'No Flockin', artist_id: Artist.find_by_name("Kodak Black").id)

 Song.create(url: 'https://genius.com/Kodak-black-skrt-lyrics', name: 'SKRT', artist_id: Artist.find_by_name("Kodak Black").id)