# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# -----------------------------------------------------------------------------
Starring.destroy_all
Movie.destroy_all
Actor.destroy_all

actor = Actor.create(name: "Adam Demos", photo: "Adam Demos.jpg", imdb: "https://www.imdb.com/name/nm3699960");                     actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Adrian Spencer", photo: "Adrian Spencer.jpg", imdb: "https://www.imdb.com/name/nm7069932/");            actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Alan Powell", photo: "Alan Powell.jpg", imdb: "https://www.imdb.com/name/nm3466196");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Alexander Ludwig", photo: "Alexander Ludwig.jpg", imdb: "https://www.imdb.com/name/nm1573253");         actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Alicia Witt", photo: "Alicia Witt.jpg", imdb: "https://www.imdb.com/name/nm0001860");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Amber Stevens West", photo: "Amber Stevens West.jpg", imdb: "https://www.imdb.com/name/nm0828226");     actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Amy Adams", photo: "Amy Adams.jpg", imdb: nil);                                                         actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Anastasia Marinina", photo: "Anastasia Marinina.jpg", imdb: "https://www.imdb.com/name/nm7142019");     actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Andrew Bushell", photo: "Andrew Bushell.jpg", imdb: "https://www.imdb.com/name/nm4100046");             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Andrew Walker", photo: "Andrew Walker.jpg", imdb: "https://www.imdb.com/name/nm1027286");               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Bea Santos", photo: nil, imdb: "https://www.imdb.com/name/nm5897662");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Ben Lamb", photo: "Ben Lamb.jpg", imdb: "https://www.imdb.com/name/nm3858223");                         actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Blake Berris", photo: nil, imdb: "https://www.imdb.com/name/nm2062857");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Bradley Hamilton", photo: "Bradley Hamilton.jpg", imdb: "https://www.imdb.com/name/nm8145723");         actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Brant Daugherty", photo: "Brant Daugherty.jpg", imdb: "https://www.imdb.com/name/nm2301213");           actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Brigid Duffy", photo: "Brigid Duffy.jpg", imdb: nil);                                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Carlo Marks", photo: "Carlo Marks.jpg", imdb: "https://www.imdb.com/name/nm2473790");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Chelsea Hobbs", photo: "Chelsea Hobbs.jpg", imdb: "https://www.imdb.com/name/nm0387581");               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Chris Geere", photo: nil, imdb: "https://www.imdb.com/name/nm1357218/");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Christina Milian", photo: nil, imdb: "https://www.imdb.com/name/nm0587396");                            actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Christopher Russell", photo: "Christopher Russell.jpg", imdb: "https://www.imdb.com/name/nm0751076");   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Darby Camp", photo: nil, imdb: "https://www.imdb.com/name/nm6081322");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Dewshane Williams", photo: nil, imdb: nil);                                                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Dolly Parton", photo: nil, imdb: "https://www.imdb.com/name/nm0000573");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Eliza Taylor", photo: nil, imdb: "https://www.imdb.com/name/nm1343638");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Emilia Clarke", photo: nil, imdb: "https://www.imdb.com/name/nm3592338");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Emily Alatalo", photo: "Emily Alatalo.png", imdb: "https://www.imdb.com/name/nm3577098");               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Emma Roberts", photo: nil, imdb: "https://www.imdb.com/name/nm0731075");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Emma Thompson", photo: nil, imdb: "https://www.imdb.com/name/nm0000668");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Eric Winter", photo: nil, imdb: nil);                                                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Erin Cahill", photo: nil, imdb: nil);                                                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Franco Lo Presti", photo: nil, imdb: "https://www.imdb.com/name/nm2068892");                            actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Goldie Hawn", photo: nil, imdb: nil);                                                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Gregg Sulkin", photo: nil, imdb: "https://www.imdb.com/name/nm2116419");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Greyston Holt", photo: "Greyson Holt.jpg", imdb: "https://www.imdb.com/name/nm1625795");                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Henry Golding", photo: nil, imdb: "https://www.imdb.com/name/nm6525901");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jack Turner", photo: nil, imdb: "https://www.imdb.com/name/nm4791710");                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jahzir Bruno", photo: nil, imdb: nil);                                                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jake Lacy", photo: nil, imdb: "https://www.imdb.com/name/nm3821405");                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "James Marsden", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jillian Murray", photo: nil, imdb: nil);                                                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jocelyn Hudon", photo: "Jocelyn Hudon.jpg", imdb: "https://www.imdb.com/name/nm6749397");               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jodie Sweetin", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Johannah Newmarch", photo: nil, imdb: "https://www.imdb.com/name/nm0628329/");                          actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Jonathan Keltz", photo: nil, imdb: nil);                                                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Josh Dean", photo: nil, imdb: "https://www.imdb.com/name/nm1423866");                                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Josh Whitehouse", photo: nil, imdb: "https://www.imdb.com/name/nm3262317");                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Judah Lewis", photo: nil, imdb: "https://www.imdb.com/name/nm6237346");                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Julia Stiles", photo: nil, imdb: "https://www.imdb.com/name/nm0005466");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Julian Dennison", photo: nil, imdb: nil);                                                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kaitlyn Leeb", photo: nil, imdb: "https://www.imdb.com/name/nm3037446");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kam Heskin", photo: nil, imdb: "https://www.imdb.com/name/nm0004349");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kat Graham", photo: nil, imdb: "https://www.imdb.com/name/nm0334159");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Katie McGrath", photo: nil, imdb: "https://www.imdb.com/name/nm2692146");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Katrina Law", photo: "Katrina Law.jpg", imdb: "https://www.imdb.com/name/nm0492345");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kimberly Daugherty", photo: nil, imdb: "https://www.imdb.com/name/nm2583683");                          actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kristin Chenoweth", photo: nil, imdb: nil);                                                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kristin Davis", photo: nil, imdb: "https://www.imdb.com/name/nm0004862");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Kurt Russell", photo: nil, imdb: "https://www.imdb.com/name/nm0000621");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Lana McKissack", photo: nil, imdb: "https://www.imdb.com/name/nm0572001");                              actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Laura Marano", photo: nil, imdb: "https://www.imdb.com/name/nm1404824");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Lauren Holly", photo: nil, imdb: "https://www.imdb.com/name/nm0000452");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Leila de Meza", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Lexi Giovagnoli", photo: nil, imdb: nil);                                                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Luke Bracey", photo: nil, imdb: "https://www.imdb.com/name/nm3478396");                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Luke Mably", photo: nil, imdb: "https://www.imdb.com/name/nm0531101");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Marco Grazzini", photo: "Marco Grazzini.jpg", imdb: "https://www.imdb.com/name/nm2670679");             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Marina Sirtis", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Megan Park", photo: nil, imdb: nil);                                                                    actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Merritt Patterson", photo: nil, imdb: nil);                                                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Michelle Yeoh", photo: nil, imdb: "https://www.imdb.com/name/nm0000706");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Nick Hounslow", photo: nil, imdb: "https://www.imdb.com/name/nm3055864");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Nick Sagar", photo: nil, imdb: "https://www.imdb.com/name/nm2964642");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Paniz Zade", photo: nil, imdb: "https://www.imdb.com/name/nm6457405/");                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Patrick Dempsey", photo: nil, imdb: nil);                                                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Quincy Brown", photo: nil, imdb: "https://www.imdb.com/name/nm1938751");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Randy Wade", photo: nil, imdb: "https://www.imdb.com/name/nm1357477");                                  actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Rob Lowe", photo: nil, imdb: "https://www.imdb.com/name/nm0000507");                                    actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Rose McIver", photo: "rose-mciver-mn2s.png", imdb: "https://www.imdb.com/name/nm0570860");              actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Rukiya Bernard", photo: nil, imdb: nil);                                                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Ryan Merriman", photo: nil, imdb: "https://www.imdb.com/name/nm0581365");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Ryan Paevey", photo: "Ryan Paevey.jpg", imdb: "https://www.imdb.com/name/nm4518460");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sam Heughan", photo: nil, imdb: "https://www.imdb.com/name/nm1537825");                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sam Palladio", photo: nil, imdb: "https://www.imdb.com/name/nm4112253");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sara Botsford", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sarah Douglas", photo: nil, imdb: "https://www.imdb.com/name/nm0235243");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sarah Lancaster", photo: nil, imdb: "https://www.imdb.com/name/nm0484178");                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Sarah Troyer", photo: nil, imdb: "https://www.imdb.com/name/nm6245524");                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Scott Cavalheiro", photo: nil, imdb: "https://www.imdb.com/name/nm3352293");                            actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Shein Mompremier", photo: nil, imdb: "https://www.imdb.com/name/nm5676276/");                           actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Stephen Huszar", photo: nil, imdb: "https://www.imdb.com/name/nm1815849");                              actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Susan Sarandon", photo: nil, imdb: nil);                                                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Taylor Cole", photo: "Taylor Cole.jpg", imdb: "https://www.imdb.com/name/nm1543157");                   actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Theo Devaney", photo: "Theo Devaney.jpg", imdb: "https://www.imdb.com/name/nm3575402");                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Timothy Spall", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Travis Burns", photo: nil, imdb: "https://www.imdb.com/name/nm5966739/");                               actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Travis Turner", photo: nil, imdb: nil);                                                                 actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Trevor Donovan", photo: nil, imdb: nil);                                                                actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo
actor = Actor.create(name: "Vanessa Hudgens", photo: nil, imdb: "https://www.imdb.com/name/nm1227814");                             actor.photo2.attach(io: File.open("app/assets/images/actors/#{actor.photo}"), filename: actor.photo) if actor.photo

# -----------------------------------------------------------------------------

movie = Movie.create(name: "Christmas at the Palace", year: nil, believable: nil, rating: 3, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "christmas at the palace", notes: "Ice Skating 3 stars")
movie = Movie.create(name: "The Christmas Calendar", year: nil, believable: nil, rating: 3, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "christmas calendar", notes: nil)
movie = Movie.create(name: "Christmas Catch", year: 2018, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt8322908/", poster: "Christmas Catch.jpg", must_see: :no, premise: "Police Detective Mack has to date Carson to find out if he helped his ex-wife steal a diamond encrusted reindeer worth more than $3 million.", sort_name: "christmas catch", notes: nil)
# movie.attach(io: File.open("app/assets/images/movies/posters/#{movie.poster}"))
movie = Movie.create(name: "The Christmas Chronicles", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt2990140", poster: "The Christmas Chronicles.jpg", must_see: :yes, premise: "Siblings Kate and Teddy plan to film Santa Claus on Christmas Eve, but they're in for an adventure when they really find him.", sort_name: "christmas chronicles", notes: "A fun, family Christmas story.")
movie = Movie.create(name: "The Christmas Chronicles 2", year: 2020, believable: :plausible, rating: 1, imdb: "https://www.imdb.com/title/tt11057644/", poster: "The Christmas Chronicles 2.jpg", must_see: :no, premise: "Mom's new beau, Bob, has taken the family to Mexico for Christmas, but Kate's not thrilled that her mom has a new man. Soon she runs away and ends up at Mrs. Clause's workshop with Bob's son, Jack. All to the delight of the evil elf Belsnickel.", sort_name: "christmas chronicles 2", notes: "Lots of exposition and a so-so story leaves this sequel flat except for one heart-felt moment. Sadly this film has a designed-by-committee feel to it.")
movie = Movie.create(name: "Christmas in the Smokies", year: 2015, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt4923846", poster: nil, must_see: :no, premise: nil, sort_name: "christmas in the smokies", notes: nil)
movie = Movie.create(name: "Christmas Inheritance", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7608534", poster: "Christmas Inheritance.jpg", must_see: :no, premise: "Playgirl Ellen Langford embarrasses her dad regularly. Now she has to hand-deliver a Christmas Card to the town where her dad's company started — with only $100 and without revealing who she really is. ", sort_name: "christmas inheritance", notes: nil)
movie = Movie.create(name: "The Christmas Listing", year: 2020, believable: :plausible, rating: 3, imdb: "https://www.imdb.com/title/tt11753704/", poster: "The Christmas Listing.jpg", must_see: :no, premise: "Two realtors have to stay at a hotel for a week before they can earn the listing.", sort_name: "christmas listing", notes: "Now I understand every aspect of real estate!")
movie = Movie.create(name: "A Christmas Movie Christmas", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt11096888/", poster: "A Christmas Movie Christmas.jpg", must_see: :yes, premise: "Two sisters living in a small apartment wish they were in a Christmas movie, but when they end up in one, things don't play out like they thought.", sort_name: "christmas movie christmas", notes: "A fun, enjoyable movie!")
movie = Movie.create(name: "Dolly Parton's Christmas on the Square", year: 2020, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt10627548", poster: nil, must_see: :no, premise: nil, sort_name: "christmas on the square", notes: nil)
movie = Movie.create(name: "A Christmas Prince", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7608418", poster: "514de3dc19038aa9ee99a0d1a772b3a02f-20-christmas-prince-lede.rsocial.w1200.jpg", must_see: :yes, premise: "A want-to-be writer is sent to Aldovia to cover a press conference. When the conference is cancelled, she snoops around the castle and is mistaken for the new tutor.", sort_name: "christmas prince", notes: "The one that started the genre for many. A fun, romantic, royal film.")
movie = Movie.create(name: "A Christmas Prince: The Royal Wedding", year: 2018, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt8709036/", poster: "images.jpg", must_see: :no, premise: "Amber's own wedding plans are overruled by royal protocol. Meanwhile, Richard's economic initiatives are failing so Amber investigates.\n\nWe also find out that there IS a dungeon.", sort_name: "christmas prince 2", notes: "Mrs Averill seems weirdly tyrannical in \"welcoming\" the new queen.")
movie = Movie.create(name: "A Christmas Prince: The Royal Baby", year: 2019, believable: :makes_no_sense, rating: 1, imdb: "https://www.imdb.com/title/tt10006006/", poster: "AAAABUQOwOxyvU239V4Jak7LN6QE3O9cdZvZPFfFcyC5GiH-SfTiFtqmHqi6RpAmLhLAK5tA3FxCq5MeT47ZUjAoq8JW9gOU3T3DqzHtaw8qKL3TTMK9McElqHrczGpM.jpg", must_see: :no, premise: "The King and Queen of Penglia arrive to renew a 600-year-old treaty, but it's been stolen!", sort_name: "christmas prince 3", notes: "The plot's getting a bit long in tooth in this series. This time two kings and queens seem to be paralyzed when the original document to their old peace treaty is lost. Guess they'll have to go to war instead of writing a new one.")
movie = Movie.create(name: "A Christmas Princess", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10177634/", poster: "A Christmas Princess.jpg", must_see: :yes, premise: "Jessica's restaurant is about to go under when Prince Jack stops in, tries her food, and makes her the head chef for his family's Christmas charity dinner.", sort_name: "christmas princess", notes: "A fun story and both leads have great chemistry on screen.\n\nStill why is the Prince hosting this dinner in America?")
movie = Movie.create(name: "Christmas Tree Lane", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt13344860/", poster: "Christmas Tree Lane.jpg", must_see: :no, premise: "All store owners on Christmas Tree Lane are about to be evicted so that their buildings can be torn down, but Meg tries to save her community with the help of Nate who just moved back to town. Unfortunately, Nate's father is the architect behind the demolition. ", sort_name: "christmas tree lane", notes: nil)
movie = Movie.create(name: "Christmas Unwrapped", year: 2020, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt12792442/", poster: "Christmas Unwrapped.jpg", must_see: :no, premise: "Charity is assigned to write an article on Erik who gives gifts worth millions of dollars every year. He insists they're from Santa. Will she believe the Christmas magic?", sort_name: "christmas unwrapped", notes: nil)
movie = Movie.create(name: "Christmas Wedding Planner", year: 2017, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt7074092", poster: nil, must_see: :no, premise: nil, sort_name: "christmas wedding planner", notes: nil)
movie = Movie.create(name: "Christmas with a Prince", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8667202", poster: "Christmas with a Prince.jpg", must_see: :yes, premise: "A doctor helps her brother's friend, a prince, while he heals after breaking a leg snowboarding.", sort_name: "christmas with a prince", notes: nil)
movie = Movie.create(name: "Christmas with a Prince: Becoming Royal", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8667202", poster: "Christmas with a Prince Becoming Royal.jpg", must_see: :yes, premise: "Princess Miranda attempts to sabotage Tasha and Prince Alex's engagement.", sort_name: "christmas with a prince 2", notes: nil)
movie = Movie.create(name: "Christmas with a View", year: 2018, believable: :makes_sense, rating: 1, imdb: "https://www.imdb.com/title/tt8041006", poster: "Christmas with a View.jpg", must_see: :no, premise: "When a celebrity chef moves to her home town, a restaurant manager sees his softer side.", sort_name: "christmas with a view", notes: nil)
movie = Movie.create(name: "Christmas with the Darlings", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt13381368/", poster: "Christmas with the Darlings.jpg", must_see: :no, premise: "Jessica helps Max watch his nieces and nephew over Christmas.", sort_name: "christmas with the darlings", notes: nil)
movie = Movie.create(name: "A Cinderella Story: Christmas Wish", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10326928", poster: "A Cinderella Story Christmas Wish.jpg", must_see: :yes, premise: "Kat has to work around her stepmother and stepsisters to get to Wintergarden's Gala.", sort_name: "cinderella story: christmas wish", notes: "It's a shame that the songs sound so bad: autotuned and obviously recorded in a different location. Still a fun movie and Johanna Newmarch is a great to watch as the evil step mother.")
movie = Movie.create(name: "Dashing Home for Christmas", year: 2020, believable: :youre_kidding_me, rating: 1, imdb: "https://www.imdb.com/title/tt12965420/", poster: "Dashing Home for Christmas.jpg", must_see: :no, premise: "Emily's plans to get home for Christmas go astray until Simon helps her out.", sort_name: "dashing home for christmas", notes: "What!? Why would Simon show any interest in Emily? She constantly demonstrates that she has no redeeming qualities.")
movie = Movie.create(name: "Enchanted", year: 2007, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt0461770/", poster: "Enchanted.jpg", must_see: :yes_yes, premise: "A young woman from Andalasia ends up in New York where she meets a lawyer and his daughter who don't believe in fairy tales.", sort_name: "enchanted", notes: "Great cast and great music make this a classic!")
movie = Movie.create(name: "Falling in Love", year: 2019, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt9860728", poster: nil, must_see: :no, premise: nil, sort_name: "falling in love", notes: nil)
movie = Movie.create(name: "Finding Santa", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7385392/", poster: "Finding Santa.jpg", must_see: :no, premise: "When the man playing Santa in the Christmas parade gets hurt, Grace, who organizes the parade, has to go to Boston to get his son Ben to play the part, but Ben has no desire to take the job.", sort_name: "finding santa", notes: nil)
movie = Movie.create(name: "Forever Christmas", year: 2018, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt9212666/", poster: "Forever Christmas.jpg", must_see: :no, premise: "TV producer Sophie is filming a special on Will who celebrates Christmas every day.", sort_name: "forever christmas", notes: nil)
movie = Movie.create(name: "Forever in My Heart", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10791618/", poster: nil, must_see: :no, premise: nil, sort_name: "forever in my heart.", notes: nil)
movie = Movie.create(name: "A Godwink Christmas: Second Chance, First Love", year: nil, believable: :makes_sense, rating: 3, imdb: nil, poster: "A Godwink Christmas Second Chance First Love.jpg", must_see: :no, premise: nil, sort_name: "godwink christmas second chance first love", notes: nil)
movie = Movie.create(name: "Holidate", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt9866072", poster: "Holidate.jpg", must_see: :yes, premise: "Sloane and Jackson decide to be each other's date for holidays throughout the year.", sort_name: "holidate", notes: nil)
movie = Movie.create(name: "The Holiday Calendar", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8262802", poster: nil, must_see: :no, premise: nil, sort_name: "holiday calendar", notes: nil)
movie = Movie.create(name: "Holiday in the Wild", year: 2019, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8510488", poster: nil, must_see: :no, premise: nil, sort_name: "holiday in the wild", notes: nil)
movie = Movie.create(name: "Home Sweet Home", year: nil, believable: nil, rating: 3, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "home sweet home", notes: nil)
movie = Movie.create(name: "Hometown Holiday", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8659750", poster: nil, must_see: :no, premise: nil, sort_name: "hometown holiday", notes: nil)
movie = Movie.create(name: "The Knight Before Christmas", year: 2019, believable: :plausible, rating: 3, imdb: "https://www.imdb.com/title/tt10060094", poster: "A Knight Before Christmas.jpg", must_see: :yes, premise: "A medieval knight gets thrown into the 21st century where he meets a school teacher who has given up on fairy tales.", sort_name: "knight before christmas", notes: nil)
movie = Movie.create(name: "Last Christmas", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8623904", poster: "Last Christmas.jpg", must_see: :yes_yes, premise: "Katie has made a lot of bad decisions, but Tom's sporadic visits start to change the way she thinks.", sort_name: "last christmas", notes: "One of my favorites!")
movie = Movie.create(name: "Matching Hearts", year: 2020, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt11662610/", poster: "Matching Hearts.jpg", must_see: :no, premise: "Matchmaker Julia tries to set up Daniel, also known as Mr. Single, but things don't go the way she expected.", sort_name: "matching hearts", notes: nil)
movie = Movie.create(name: "My Summer Prince", year: 2016, believable: nil, rating: 3, imdb: "https://www.imdb.com/title/tt5828874/", poster: "My Summer Prince.jpg", must_see: :yes, premise: "When Prince Colin gets into a PR nightmare in Idaho, Deidre's company comes in to clean it up. But with Diedre sick, Mandy steps into her shoes — literally.", sort_name: "my summer prince", notes: nil)
movie = Movie.create(name: "Once Upon a Prince", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8250512/", poster: "Once Upon a Prince.jpg", must_see: :no, premise: "Susanna falls for Nate, who, while visiting the US, helps her out at her family's store. But when Nate's mom, the Queen, finds out, she tries to put a stop to her son marrying a commoner.", sort_name: "once upon a prince", notes: nil)
movie = Movie.create(name: "One Winter Proposal", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt9534518", poster: "One Winter Proposal.jpg", must_see: :no, premise: "Ben, Cara, and Megan return to the resort where they met (and where Sean is the doctor).", sort_name: "one winter proposal", notes: nil)
movie = Movie.create(name: "One Winter Weekend", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7817348", poster: "One Winter Weekend.jpg", must_see: :no, premise: "Cara, who recently gave up dating, joins her best friend for a weekend away, but the chalet they booked is already booked - with two eligible bachelors. ", sort_name: "one winter weekend", notes: "A lot of fun, but Jack's American accent is a bit wonky at times.")
movie = Movie.create(name: "Operation Christmas Drop", year: 2020, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt13236566", poster: nil, must_see: :no, premise: nil, sort_name: "operation christmas drop", notes: nil)
movie = Movie.create(name: "Prescription for Love", year: 2019, believable: :youre_kidding_me, rating: 1, imdb: "https://www.imdb.com/title/tt8890158/", poster: "Prescription for Love.jpg", must_see: :yes_yes, premise: "Claire get trapped in an elevator with Luke. When he doesn't recognize her the next day, Claire decides to get to know him all over again.", sort_name: "prescription for love", notes: "This has got to be one of the worst movies I've seen. After being trapped in an elevator for hours, the two leads go on several dates - not once mentioning to one another that they were trapped in an elevator! Must see!")
movie = Movie.create(name: "The Prince & Me", year: 2004, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt0337697", poster: "Prince Me.jpg", must_see: :no, premise: "Prince Edvard heads to college in Wisconsin where he goes under the name Eddie and meets Paige who's studying to become a doctor.", sort_name: "prince and me", notes: "Arguably ahead if it's time, this is a fun movie, but nothing in this series is a \"must see.\"")
movie = Movie.create(name: "The Prince & Me 2: The Royal Wedding", year: 2006, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 2.jpg", must_see: :no, premise: "An old law may keep King Edvard from marrying his love.", sort_name: "prince and me 2", notes: "Several actors have been replaced including Kam Heskin who replaced Julia Stiles in the lead role.")
movie = Movie.create(name: "The Prince & Me 3: Royal Honeymoon", year: 2008, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 3.jpg", must_see: :no, premise: "While on their honeymoon, Paige and Edvard uncover a plot within the Danish government to destroy a nature preserve for an oil pipeline.", sort_name: "prince and me 3", notes: "More cast changes in this version, but not as severe as the last movie.")
movie = Movie.create(name: "The Prince & Me 4: The Elephant Adventure", year: 2006, believable: :plausible, rating: 1, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 4.jpg", must_see: :no, premise: "On their first anniversary Edvard and Paige fly to Sangyoon to attend the wedding of Princess Myra, but when the royal elephant goes missing, they have to find it in the jungle and together they learn that they have to stop the wedding.", sort_name: "prince and me 4", notes: "Has a fun dance number at the end.")
movie = Movie.create(name: "A Princess for Christmas", year: 2011, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt1083448", poster: "Princess for Christmas.jpg", must_see: :yes, premise: "Jules has custody of her late sister's children and just lost her job when she receives an invitation to Castlebury. There she meets the children's grandfather as well as a charming prince.", sort_name: "princess for christmas", notes: nil)
movie = Movie.create(name: "The Princess Switch", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8954732", poster: nil, must_see: :no, premise: nil, sort_name: "princess switch", notes: nil)
movie = Movie.create(name: "The Princess Switch: Switched Again", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "princess switch 2", notes: nil)
movie = Movie.create(name: "A Timeless Christmas", year: 2020, believable: :makes_no_sense, rating: 1, imdb: "https://www.imdb.com/title/tt13341414", poster: "A Timeless Christmas.jpg", must_see: :no, premise: "Charles purchases a clock which jumps him from 1903 to 2020 where he meets Megan.", sort_name: "timeless christmas", notes: "Um ... I don't know what to say. This movie is just awful. Let's forget that Charles uses the clock on the second full moon on December 18th! Let's forget about how his sensibilities, manner of speech and comfort with modern technology seem impossible. The lack of chemistry, poor dialog, and bad story make this — just bad.")
movie = Movie.create(name: "A Very Country Christmas", year: 2017, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt7001906", poster: nil, must_see: :no, premise: nil, sort_name: "very country christmas", notes: nil)
movie = Movie.create(name: "Cranberry Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Never Kiss a Man in a Christmas Sweater", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "USS Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: "USS Christmas.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Christmas Waltz", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Christmas Waltz.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "My Santa", year: 2013, believable: nil, rating: 2, imdb: "https://www.imdb.com/title/tt3091126", poster: "My Santa.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Appetite for Love", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Appetite for Love.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Middleton Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Chateau Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Chateau Christmas.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "Romance Retreat", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "The Reckoning", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: "Amish")
movie = Movie.create(name: "Christmas Matchmakers", year: nil, believable: nil, rating: 3, imdb: nil, poster: "Christmas Matchmakers.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
movie = Movie.create(name: "One Royal Holiday", year: nil, believable: nil, rating: 2, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)

# -----------------------------------------------------------------------------

movie = Movie.find_by_name!("Christmas Catch")
actor = Actor.find_by_name!("Emily Alatalo")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Catch")
actor = Actor.find_by_name!("Franco Lo Presti")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Catch")
actor = Actor.find_by_name!("Andrew Bushell")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas Catch")
actor = Actor.find_by_name!("Lauren Holly")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("The Christmas Chronicles")
actor = Actor.find_by_name!("Kurt Russell")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles")
actor = Actor.find_by_name!("Judah Lewis")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles")
actor = Actor.find_by_name!("Darby Camp")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles 2")
actor = Actor.find_by_name!("Kurt Russell")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles 2")
actor = Actor.find_by_name!("Darby Camp")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles 2")
actor = Actor.find_by_name!("Julian Dennison")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles 2")
actor = Actor.find_by_name!("Jahzir Bruno")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Chronicles 2")
actor = Actor.find_by_name!("Goldie Hawn")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas in the Smokies")
actor = Actor.find_by_name!("Alan Powell")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas in the Smokies")
actor = Actor.find_by_name!("Sarah Lancaster")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Inheritance")
actor = Actor.find_by_name!("Eliza Taylor")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Inheritance")
actor = Actor.find_by_name!("Jake Lacy")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Listing")
actor = Actor.find_by_name!("Lexi Giovagnoli")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Christmas Listing")
actor = Actor.find_by_name!("Travis Burns")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Brant Daugherty")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Kimberly Daugherty")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Lana McKissack")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Ryan Merriman")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Randy Wade")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Christmas Movie Christmas")
actor = Actor.find_by_name!("Brigid Duffy")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Dolly Parton's Christmas on the Square")
actor = Actor.find_by_name!("Dolly Parton")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince")
actor = Actor.find_by_name!("Ben Lamb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince")
actor = Actor.find_by_name!("Rose McIver")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince")
actor = Actor.find_by_name!("Theo Devaney")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Wedding")
actor = Actor.find_by_name!("Ben Lamb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Wedding")
actor = Actor.find_by_name!("Rose McIver")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Wedding")
actor = Actor.find_by_name!("Theo Devaney")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Wedding")
actor = Actor.find_by_name!("Sarah Douglas")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Baby")
actor = Actor.find_by_name!("Ben Lamb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Baby")
actor = Actor.find_by_name!("Rose McIver")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Prince: The Royal Baby")
actor = Actor.find_by_name!("Theo Devaney")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Christmas Princess")
actor = Actor.find_by_name!("Shein Mompremier")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Christmas Princess")
actor = Actor.find_by_name!("Travis Burns")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Tree Lane")
actor = Actor.find_by_name!("Alicia Witt")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Tree Lane")
actor = Actor.find_by_name!("Andrew Walker")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Unwrapped")
actor = Actor.find_by_name!("Amber Stevens West")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Unwrapped")
actor = Actor.find_by_name!("Marco Grazzini")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Wedding Planner")
actor = Actor.find_by_name!("Jocelyn Hudon")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas Wedding Planner")
actor = Actor.find_by_name!("Stephen Huszar")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a Prince")
actor = Actor.find_by_name!("Kaitlyn Leeb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a Prince")
actor = Actor.find_by_name!("Nick Hounslow")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a Prince")
actor = Actor.find_by_name!("Josh Dean")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas with a Prince")
actor = Actor.find_by_name!("Anastasia Marinina")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas with a Prince: Becoming Royal")
actor = Actor.find_by_name!("Kaitlyn Leeb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a Prince: Becoming Royal")
actor = Actor.find_by_name!("Nick Hounslow")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a Prince: Becoming Royal")
actor = Actor.find_by_name!("Josh Dean")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas with a Prince: Becoming Royal")
actor = Actor.find_by_name!("Anastasia Marinina")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Christmas with a View")
actor = Actor.find_by_name!("Kaitlyn Leeb")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with a View")
actor = Actor.find_by_name!("Scott Cavalheiro")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with the Darlings")
actor = Actor.find_by_name!("Carlo Marks")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Christmas with the Darlings")
actor = Actor.find_by_name!("Katrina Law")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Cinderella Story: Christmas Wish")
actor = Actor.find_by_name!("Gregg Sulkin")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Cinderella Story: Christmas Wish")
actor = Actor.find_by_name!("Laura Marano")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Cinderella Story: Christmas Wish")
actor = Actor.find_by_name!("Johannah Newmarch")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Dashing Home for Christmas")
actor = Actor.find_by_name!("Paniz Zade")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Dashing Home for Christmas")
actor = Actor.find_by_name!("Adrian Spencer")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Enchanted")
actor = Actor.find_by_name!("Amy Adams")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Enchanted")
actor = Actor.find_by_name!("Patrick Dempsey")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Enchanted")
actor = Actor.find_by_name!("James Marsden")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Enchanted")
actor = Actor.find_by_name!("Susan Sarandon")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Enchanted")
actor = Actor.find_by_name!("Timothy Spall")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Falling in Love")
actor = Actor.find_by_name!("Adam Demos")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Falling in Love")
actor = Actor.find_by_name!("Christina Milian")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Finding Santa")
actor = Actor.find_by_name!("Eric Winter")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Finding Santa")
actor = Actor.find_by_name!("Jodie Sweetin")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Forever Christmas")
actor = Actor.find_by_name!("Chelsea Hobbs")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Forever Christmas")
actor = Actor.find_by_name!("Christopher Russell")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Forever in My Heart")
actor = Actor.find_by_name!("Jack Turner")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Forever in My Heart")
actor = Actor.find_by_name!("Merritt Patterson")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Forever in My Heart")
actor = Actor.find_by_name!("Blake Berris")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Holidate")
actor = Actor.find_by_name!("Emma Roberts")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Holidate")
actor = Actor.find_by_name!("Luke Bracey")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Holidate")
actor = Actor.find_by_name!("Kristin Chenoweth")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("The Holiday Calendar")
actor = Actor.find_by_name!("Kat Graham")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Holiday Calendar")
actor = Actor.find_by_name!("Quincy Brown")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Holiday in the Wild")
actor = Actor.find_by_name!("Kristin Davis")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Holiday in the Wild")
actor = Actor.find_by_name!("Rob Lowe")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Hometown Holiday")
actor = Actor.find_by_name!("Bradley Hamilton")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Hometown Holiday")
actor = Actor.find_by_name!("Sarah Troyer")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Knight Before Christmas")
actor = Actor.find_by_name!("Josh Whitehouse")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Knight Before Christmas")
actor = Actor.find_by_name!("Vanessa Hudgens")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Last Christmas")
actor = Actor.find_by_name!("Emilia Clarke")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Last Christmas")
actor = Actor.find_by_name!("Henry Golding")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Last Christmas")
actor = Actor.find_by_name!("Emma Thompson")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Last Christmas")
actor = Actor.find_by_name!("Michelle Yeoh")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Matching Hearts")
actor = Actor.find_by_name!("Ryan Paevey")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Matching Hearts")
actor = Actor.find_by_name!("Taylor Cole")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("My Summer Prince")
actor = Actor.find_by_name!("Jack Turner")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("My Summer Prince")
actor = Actor.find_by_name!("Taylor Cole")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("My Summer Prince")
actor = Actor.find_by_name!("Lauren Holly")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("My Summer Prince")
actor = Actor.find_by_name!("Marina Sirtis")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("Once Upon a Prince")
actor = Actor.find_by_name!("Megan Park")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Once Upon a Prince")
actor = Actor.find_by_name!("Jonathan Keltz")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Once Upon a Prince")
actor = Actor.find_by_name!("Sara Botsford")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("One Winter Proposal")
actor = Actor.find_by_name!("Dewshane Williams")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Proposal")
actor = Actor.find_by_name!("Jack Turner")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Proposal")
actor = Actor.find_by_name!("Rukiya Bernard")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Proposal")
actor = Actor.find_by_name!("Taylor Cole")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Weekend")
actor = Actor.find_by_name!("Taylor Cole")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Weekend")
actor = Actor.find_by_name!("Jack Turner")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Weekend")
actor = Actor.find_by_name!("Rukiya Bernard")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("One Winter Weekend")
actor = Actor.find_by_name!("Dewshane Williams")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Operation Christmas Drop")
actor = Actor.find_by_name!("Alexander Ludwig")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Operation Christmas Drop")
actor = Actor.find_by_name!("Kat Graham")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Prescription for Love")
actor = Actor.find_by_name!("Jillian Murray")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("Prescription for Love")
actor = Actor.find_by_name!("Trevor Donovan")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me")
actor = Actor.find_by_name!("Julia Stiles")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me")
actor = Actor.find_by_name!("Luke Mably")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 2: The Royal Wedding")
actor = Actor.find_by_name!("Kam Heskin")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 2: The Royal Wedding")
actor = Actor.find_by_name!("Luke Mably")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 3: Royal Honeymoon")
actor = Actor.find_by_name!("Chris Geere")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 3: Royal Honeymoon")
actor = Actor.find_by_name!("Kam Heskin")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 4: The Elephant Adventure")
actor = Actor.find_by_name!("Chris Geere")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Prince & Me 4: The Elephant Adventure")
actor = Actor.find_by_name!("Kam Heskin")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Princess for Christmas")
actor = Actor.find_by_name!("Katie McGrath")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Princess for Christmas")
actor = Actor.find_by_name!("Sam Heughan")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Princess for Christmas")
actor = Actor.find_by_name!("Leila de Meza")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Princess for Christmas")
actor = Actor.find_by_name!("Travis Turner")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("The Princess Switch")
actor = Actor.find_by_name!("Sam Palladio")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Princess Switch")
actor = Actor.find_by_name!("Vanessa Hudgens")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Princess Switch")
actor = Actor.find_by_name!("Nick Sagar")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("The Princess Switch: Switched Again")
actor = Actor.find_by_name!("Nick Sagar")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Princess Switch: Switched Again")
actor = Actor.find_by_name!("Vanessa Hudgens")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("The Princess Switch: Switched Again")
actor = Actor.find_by_name!("Sam Palladio")
Starring.create(movie: movie, actor: actor, role: :support)

movie = Movie.find_by_name!("A Timeless Christmas")
actor = Actor.find_by_name!("Erin Cahill")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Timeless Christmas")
actor = Actor.find_by_name!("Ryan Paevey")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Very Country Christmas")
actor = Actor.find_by_name!("Bea Santos")
Starring.create(movie: movie, actor: actor, role: :lead)

movie = Movie.find_by_name!("A Very Country Christmas")
actor = Actor.find_by_name!("Greyston Holt")
Starring.create(movie: movie, actor: actor, role: :lead)

# -----------------------------------------------------------------------------

