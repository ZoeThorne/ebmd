# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie1 = Movie.create(title: 'Casablanca', poster: 'https://www.movieposter.com/posters/archive/main/23/MPW-11602', year: 1942, synopsis: 'In Casablanca, Morocco in December 1941, a cynical American expatriate meets a former lover, with unforeseen complications.' )
movie2 = Movie.create(title: 'To Have And Have Not', poster: 'http://images.moviepostershop.com/to-have-and-have-not-movie-poster-1944-1010699786.jpg', year: 1944, synopsis: 'During World War II, American expatriate Harry Morgan helps transport a French Resistance leader and his beautiful wife to Martinique while romancing a sensuous lounge singer.' )
movie3 = Movie.create(title: 'The Big Sleep', poster: 'https://s-media-cache-ak0.pinimg.com/originals/d4/c3/10/d4c310fca0fa2ce532a366004a6c5cb0.jpg', year: 1946, synopsis: 'Private detective Philip Marlowe is hired by a rich family. Before the complex case is over, he\'s seen murder, blackmail, and what might be love.' )
movie4 = Movie.create(title: 'Maltese Falcon', poster: 'http://images.moviepostershop.com/the-maltese-falcon-movie-poster-1941-1010267728.jpg', year: 1941, synopsis: 'A private detective takes on a case that involves him with three eccentric criminals, a gorgeous liar, and their quest for a priceless statuette.')
movie5 = Movie.create(title: 'All About Eve', poster: 'http://images.moviepostershop.com/all-about-eve-movie-poster-1950-1010458800.jpg', year: 1950, synopsis: 'An ingenue insinuates herself into the company of an established but aging stage actress and her circle of theater friends.' )


user1 = User.create(username: 'LaurenB', email: 'laurenb@gmail.com', password: 'secret', password_confirmation: 'secret')
user2 = User.create(username: 'Louis', email: 'louis@gmail.com', password: 'secret', password_confirmation: 'secret')
user3 = User.create(username: 'BogiesGirl', email: 'bogiesgirl@gmail.com', password: 'secret', password_confirmation: 'secret')
user4 = User.create(username: 'Steve', email: 'steve@gmail.com', password: 'secret', password_confirmation: 'secret')
user5 = User.create(username: 'BnW4Eva', email: 'bnw4eva@gmail.com', password: 'secret', password_confirmation: 'secret')
user6 = User.create(username: 'Ray', email: 'ray@gmail.com', password: 'secret', password_confirmation: 'secret')
user7 = User.create(username: 'Joe Giza', email: 'joegiza@gmail.com', password: 'secret', password_confirmation: 'secret')
user8 = User.create(username: 'Margo', email: 'margo@gmail.com', password: 'secret', password_confirmation: 'secret')
user9 = User.create(username: 'FilmCritic', email: 'filmcritic@gmail.com', password: 'secret', password_confirmation: 'secret')
user10 = User.create(username: 'ADW', email: 'adw@gmail.com', password: 'secret', password_confirmation: 'secret')
user11 = User.create(username: 'FilmNerd', email: 'filmnerd@gmail.com', password: 'secret', password_confirmation: 'secret')

comment1 = Comment.create(user:user1, movie:movie1, content:'The lead male is cute but I didn\'t like Ingrid Bergman.')
comment2 = Comment.create(user:user2, movie:movie1, content:'The scene with the national anthems is the best scene in any movie ever!')
comment3 = Comment.create(user:user3, movie:movie1, content:'Here\'s looking at you, kid!')
comment4 = Comment.create(user:user1, movie:movie2, content:'Best Bogie/Bacall film, in my opinion!')
comment5 = Comment.create(user:user4, movie:movie2, content:'Anybody got a match?')
comment6 = Comment.create(user:user5, movie:movie2, content:'Lauren Bacall\'s singing is really underrated in this film.')
comment7 = Comment.create(user:user6, movie:movie3, content:'Has anybody worked out who killed the chauffeur yet?')
comment8 = Comment.create(user:user7, movie:movie4, content:'This film really is the stuff that dreams are made of.')
comment9 = Comment.create(user:user5, movie:movie4, content:'Detectives, dames and hardboiled dialogue - this film has it all.')
comment10 = Comment.create(user:user3, movie:movie4, content:'This is one of my favourite Bogart films!')
comment11 = Comment.create(user:user8, movie:movie5, content:'Best film ever made. No contest.')
comment12 = Comment.create(user:user9, movie:movie5, content:'If you haven\'t seen this film yet, fasten your seatbelts - it\'s going to be a bumpy ride!')
comment13 = Comment.create(user:user10, movie:movie5, content:'The dialogue in this film is simply stunning.')
comment14 = Comment.create(user:user11, movie:movie5, content:'Did you know that Anne Baxter played Margo in the stage version? So ironic!')
