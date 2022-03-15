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

ActiveStorage::Attachment.delete_all
ActiveStorage::VariantRecord.delete_all
ActiveStorage::Blob.delete_all

FileUtils.rm_rf(ActiveStorage::Blob.service.root)

def create_actor(name:, photo:, imdb:)
  actor = Actor.create(name: name, imdb: imdb)
  actor.photo.attach(io: File.open("db/seeds/images/actors/#{photo}"), filename: photo) if photo
end

create_actor(name: "Adam Demos", photo: "Adam Demos.jpg", imdb: "https://www.imdb.com/name/nm3699960");
create_actor(name: "Adrian Spencer", photo: "Adrian Spencer.jpg", imdb: "https://www.imdb.com/name/nm7069932/");
create_actor(name: "Alan Powell", photo: "Alan Powell.jpg", imdb: "https://www.imdb.com/name/nm3466196");
create_actor(name: "Alexander Ludwig", photo: "Alexander Ludwig.jpg", imdb: "https://www.imdb.com/name/nm1573253");
create_actor(name: "Alicia Witt", photo: "Alicia Witt.jpg", imdb: "https://www.imdb.com/name/nm0001860");
create_actor(name: "Amber Stevens West", photo: "Amber Stevens West.jpg", imdb: "https://www.imdb.com/name/nm0828226");
create_actor(name: "Amy Adams", photo: "Amy Adams.jpg", imdb: nil);
create_actor(name: "Anastasia Marinina", photo: "Anastasia Marinina.jpg", imdb: "https://www.imdb.com/name/nm7142019");
create_actor(name: "Andrew Bushell", photo: "Andrew Bushell.jpg", imdb: "https://www.imdb.com/name/nm4100046");
create_actor(name: "Andrew Walker", photo: "Andrew Walker.jpg", imdb: "https://www.imdb.com/name/nm1027286");
create_actor(name: "Bea Santos", photo: nil, imdb: "https://www.imdb.com/name/nm5897662");
create_actor(name: "Ben Lamb", photo: "Ben Lamb.jpg", imdb: "https://www.imdb.com/name/nm3858223");
create_actor(name: "Blake Berris", photo: nil, imdb: "https://www.imdb.com/name/nm2062857");
create_actor(name: "Bradley Hamilton", photo: "Bradley Hamilton.jpg", imdb: "https://www.imdb.com/name/nm8145723");
create_actor(name: "Brant Daugherty", photo: "Brant Daugherty.jpg", imdb: "https://www.imdb.com/name/nm2301213");
create_actor(name: "Brigid Duffy", photo: "Brigid Duffy.jpg", imdb: nil);
create_actor(name: "Carlo Marks", photo: "Carlo Marks.jpg", imdb: "https://www.imdb.com/name/nm2473790");
create_actor(name: "Chelsea Hobbs", photo: "Chelsea Hobbs.jpg", imdb: "https://www.imdb.com/name/nm0387581");
create_actor(name: "Chris Geere", photo: nil, imdb: "https://www.imdb.com/name/nm1357218/");
create_actor(name: "Christina Milian", photo: nil, imdb: "https://www.imdb.com/name/nm0587396");
create_actor(name: "Christopher Russell", photo: "Christopher Russell.jpg", imdb: "https://www.imdb.com/name/nm0751076")
create_actor(name: "Darby Camp", photo: nil, imdb: "https://www.imdb.com/name/nm6081322");
create_actor(name: "Dewshane Williams", photo: nil, imdb: nil);
create_actor(name: "Dolly Parton", photo: nil, imdb: "https://www.imdb.com/name/nm0000573");
create_actor(name: "Eliza Taylor", photo: nil, imdb: "https://www.imdb.com/name/nm1343638");
create_actor(name: "Emilia Clarke", photo: nil, imdb: "https://www.imdb.com/name/nm3592338");
create_actor(name: "Emily Alatalo", photo: "Emily Alatalo.png", imdb: "https://www.imdb.com/name/nm3577098");
create_actor(name: "Emma Roberts", photo: nil, imdb: "https://www.imdb.com/name/nm0731075");
create_actor(name: "Emma Thompson", photo: nil, imdb: "https://www.imdb.com/name/nm0000668");
create_actor(name: "Eric Winter", photo: nil, imdb: nil);
create_actor(name: "Erin Cahill", photo: nil, imdb: nil);
create_actor(name: "Franco Lo Presti", photo: nil, imdb: "https://www.imdb.com/name/nm2068892");
create_actor(name: "Goldie Hawn", photo: nil, imdb: nil);
create_actor(name: "Gregg Sulkin", photo: nil, imdb: "https://www.imdb.com/name/nm2116419");
create_actor(name: "Greyston Holt", photo: "Greyson Holt.jpg", imdb: "https://www.imdb.com/name/nm1625795");
create_actor(name: "Henry Golding", photo: nil, imdb: "https://www.imdb.com/name/nm6525901");
create_actor(name: "Jack Turner", photo: nil, imdb: "https://www.imdb.com/name/nm4791710");
create_actor(name: "Jahzir Bruno", photo: nil, imdb: nil);
create_actor(name: "Jake Lacy", photo: nil, imdb: "https://www.imdb.com/name/nm3821405");
create_actor(name: "James Marsden", photo: nil, imdb: nil);
create_actor(name: "Jillian Murray", photo: nil, imdb: nil);
create_actor(name: "Jocelyn Hudon", photo: "Jocelyn Hudon.jpg", imdb: "https://www.imdb.com/name/nm6749397");
create_actor(name: "Jodie Sweetin", photo: nil, imdb: nil);
create_actor(name: "Johannah Newmarch", photo: nil, imdb: "https://www.imdb.com/name/nm0628329/");
create_actor(name: "Jonathan Keltz", photo: nil, imdb: nil);
create_actor(name: "Josh Dean", photo: nil, imdb: "https://www.imdb.com/name/nm1423866");
create_actor(name: "Josh Whitehouse", photo: nil, imdb: "https://www.imdb.com/name/nm3262317");
create_actor(name: "Judah Lewis", photo: nil, imdb: "https://www.imdb.com/name/nm6237346");
create_actor(name: "Julia Stiles", photo: nil, imdb: "https://www.imdb.com/name/nm0005466");
create_actor(name: "Julian Dennison", photo: nil, imdb: nil);
create_actor(name: "Kaitlyn Leeb", photo: nil, imdb: "https://www.imdb.com/name/nm3037446");
create_actor(name: "Kam Heskin", photo: nil, imdb: "https://www.imdb.com/name/nm0004349");
create_actor(name: "Kat Graham", photo: nil, imdb: "https://www.imdb.com/name/nm0334159");
create_actor(name: "Katie McGrath", photo: nil, imdb: "https://www.imdb.com/name/nm2692146");
create_actor(name: "Katrina Law", photo: "Katrina Law.jpg", imdb: "https://www.imdb.com/name/nm0492345");
create_actor(name: "Kimberly Daugherty", photo: nil, imdb: "https://www.imdb.com/name/nm2583683");
create_actor(name: "Kristin Chenoweth", photo: nil, imdb: nil);
create_actor(name: "Kristin Davis", photo: nil, imdb: "https://www.imdb.com/name/nm0004862");
create_actor(name: "Kurt Russell", photo: nil, imdb: "https://www.imdb.com/name/nm0000621");
create_actor(name: "Lana McKissack", photo: nil, imdb: "https://www.imdb.com/name/nm0572001");
create_actor(name: "Laura Marano", photo: nil, imdb: "https://www.imdb.com/name/nm1404824");
create_actor(name: "Lauren Holly", photo: nil, imdb: "https://www.imdb.com/name/nm0000452");
create_actor(name: "Leila de Meza", photo: nil, imdb: nil);
create_actor(name: "Lexi Giovagnoli", photo: nil, imdb: nil);
create_actor(name: "Luke Bracey", photo: nil, imdb: "https://www.imdb.com/name/nm3478396");
create_actor(name: "Luke Mably", photo: nil, imdb: "https://www.imdb.com/name/nm0531101");
create_actor(name: "Marco Grazzini", photo: "Marco Grazzini.jpg", imdb: "https://www.imdb.com/name/nm2670679");
create_actor(name: "Marina Sirtis", photo: nil, imdb: nil);
create_actor(name: "Megan Park", photo: nil, imdb: nil);
create_actor(name: "Merritt Patterson", photo: nil, imdb: nil);
create_actor(name: "Michelle Yeoh", photo: nil, imdb: "https://www.imdb.com/name/nm0000706");
create_actor(name: "Nick Hounslow", photo: nil, imdb: "https://www.imdb.com/name/nm3055864");
create_actor(name: "Nick Sagar", photo: nil, imdb: "https://www.imdb.com/name/nm2964642");
create_actor(name: "Paniz Zade", photo: nil, imdb: "https://www.imdb.com/name/nm6457405/");
create_actor(name: "Patrick Dempsey", photo: nil, imdb: nil);
create_actor(name: "Quincy Brown", photo: nil, imdb: "https://www.imdb.com/name/nm1938751");
create_actor(name: "Randy Wade", photo: nil, imdb: "https://www.imdb.com/name/nm1357477");
create_actor(name: "Rob Lowe", photo: nil, imdb: "https://www.imdb.com/name/nm0000507");
create_actor(name: "Rose McIver", photo: "Rose McIver.png", imdb: "https://www.imdb.com/name/nm0570860");
create_actor(name: "Rukiya Bernard", photo: nil, imdb: nil);
create_actor(name: "Ryan Merriman", photo: nil, imdb: "https://www.imdb.com/name/nm0581365");
create_actor(name: "Ryan Paevey", photo: "Ryan Paevey.jpg", imdb: "https://www.imdb.com/name/nm4518460");
create_actor(name: "Sam Heughan", photo: nil, imdb: "https://www.imdb.com/name/nm1537825");
create_actor(name: "Sam Palladio", photo: nil, imdb: "https://www.imdb.com/name/nm4112253");
create_actor(name: "Sara Botsford", photo: nil, imdb: nil);
create_actor(name: "Sarah Douglas", photo: nil, imdb: "https://www.imdb.com/name/nm0235243");
create_actor(name: "Sarah Lancaster", photo: nil, imdb: "https://www.imdb.com/name/nm0484178");
create_actor(name: "Sarah Troyer", photo: nil, imdb: "https://www.imdb.com/name/nm6245524");
create_actor(name: "Scott Cavalheiro", photo: nil, imdb: "https://www.imdb.com/name/nm3352293");
create_actor(name: "Shein Mompremier", photo: nil, imdb: "https://www.imdb.com/name/nm5676276/");
create_actor(name: "Stephen Huszar", photo: nil, imdb: "https://www.imdb.com/name/nm1815849");
create_actor(name: "Susan Sarandon", photo: nil, imdb: nil);
create_actor(name: "Taylor Cole", photo: "Taylor Cole.jpg", imdb: "https://www.imdb.com/name/nm1543157");
create_actor(name: "Theo Devaney", photo: "Theo Devaney.jpg", imdb: "https://www.imdb.com/name/nm3575402");
create_actor(name: "Timothy Spall", photo: nil, imdb: nil);
create_actor(name: "Travis Burns", photo: nil, imdb: "https://www.imdb.com/name/nm5966739/");
create_actor(name: "Travis Turner", photo: nil, imdb: nil);
create_actor(name: "Trevor Donovan", photo: nil, imdb: nil);
create_actor(name: "Vanessa Hudgens", photo: nil, imdb: "https://www.imdb.com/name/nm1227814");

# -----------------------------------------------------------------------------

def create_movie(name:, year:, believable:, rating:, imdb:, poster:, must_see:, premise:, sort_name:, notes:)
  movie = Movie.create(name: name, year: year, believable: believable, rating: rating, imdb: imdb, must_see: must_see, premise: premise, sort_name: sort_name, notes: notes)
  movie.poster.attach(io: File.open("db/seeds/images/movies/posters/#{poster}"), filename: poster) if poster
end

ActiveStorage::Blob.create_and_upload!(key: :movie_poster_missing, io: File.open("db/seeds/images/movies/movie-poster-missing.png"), filename: "poster missing.png")

create_movie(name: "Christmas at the Palace", year: 2018, believable: nil, rating: 3, imdb: "https://www.imdb.com/title/tt9033632/", poster: "Christmas at the Palace.webp", must_see: :no, premise: nil, sort_name: "christmas at the palace", notes: "Ice Skating 3 stars")
create_movie(name: "The Christmas Calendar", year: 2017, believable: nil, rating: 3, imdb: "https://www.imdb.com/title/tt6478538/", poster: "The Christmas Calendar.jpg", must_see: :no, premise: nil, sort_name: "christmas calendar", notes: nil)
create_movie(name: "Christmas Catch", year: 2018, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt8322908/", poster: "Christmas Catch.jpg", must_see: :no, premise: "Police Detective Mack has to date Carson to find out if he helped his ex-wife steal a diamond encrusted reindeer worth more than $3 million.", sort_name: "christmas catch", notes: nil)
create_movie(name: "The Christmas Chronicles", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt2990140", poster: "The Christmas Chronicles.jpg", must_see: :yes, premise: "Siblings Kate and Teddy plan to film Santa Claus on Christmas Eve, but they're in for an adventure when they really find him.", sort_name: "christmas chronicles", notes: "A fun, family Christmas story.")
create_movie(name: "The Christmas Chronicles 2", year: 2020, believable: :plausible, rating: 1, imdb: "https://www.imdb.com/title/tt11057644/", poster: "The Christmas Chronicles 2.jpg", must_see: :no, premise: "Mom's new beau, Bob, has taken the family to Mexico for Christmas, but Kate's not thrilled that her mom has a new man. Soon she runs away and ends up at Mrs. Clause's workshop with Bob's son, Jack. All to the delight of the evil elf Belsnickel.", sort_name: "christmas chronicles 2", notes: "Lots of exposition and a so-so story leaves this sequel flat except for one heart-felt moment. Sadly this film has a designed-by-committee feel to it.")
create_movie(name: "Christmas in the Smokies", year: 2015, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt4923846", poster: "Christmas in the Smokies.jpg", must_see: :no, premise: nil, sort_name: "christmas in the smokies", notes: nil)
create_movie(name: "Christmas Inheritance", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7608534", poster: "Christmas Inheritance.jpg", must_see: :no, premise: "Playgirl Ellen Langford embarrasses her dad regularly. Now she has to hand-deliver a Christmas Card to the town where her dad's company started — with only $100 and without revealing who she really is. ", sort_name: "christmas inheritance", notes: nil)
create_movie(name: "The Christmas Listing", year: 2020, believable: :plausible, rating: 3, imdb: "https://www.imdb.com/title/tt11753704/", poster: "The Christmas Listing.jpg", must_see: :no, premise: "Two realtors have to stay at a hotel for a week before they can earn the listing.", sort_name: "christmas listing", notes: "Now I understand every aspect of real estate!")
create_movie(name: "A Christmas Movie Christmas", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt11096888/", poster: "A Christmas Movie Christmas.jpg", must_see: :yes, premise: "Two sisters living in a small apartment wish they were in a Christmas movie, but when they end up in one, things don't play out like they thought.", sort_name: "christmas movie christmas", notes: "A fun, enjoyable movie!")
create_movie(name: "Dolly Parton's Christmas on the Square", year: 2020, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt10627548", poster: "Dolly Parton's Christmas on the Square.jpg", must_see: :no, premise: nil, sort_name: "christmas on the square", notes: nil)
create_movie(name: "A Christmas Prince", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7608418", poster: "A Christmas Prince.jpg", must_see: :yes, premise: "A want-to-be writer is sent to Aldovia to cover a press conference. When the conference is cancelled, she snoops around the castle and is mistaken for the new tutor.", sort_name: "christmas prince", notes: "The one that started the genre for many. A fun, romantic, royal film.")
create_movie(name: "A Christmas Prince: The Royal Wedding", year: 2018, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt8709036/", poster: "A Christmas Prince The Royal Wedding.jpg", must_see: :no, premise: "Amber's own wedding plans are overruled by royal protocol. Meanwhile, Richard's economic initiatives are failing so Amber investigates.\n\nWe also find out that there IS a dungeon.", sort_name: "christmas prince 2", notes: "Mrs Averill seems weirdly tyrannical in \"welcoming\" the new queen.")
create_movie(name: "A Christmas Prince: The Royal Baby", year: 2019, believable: :makes_no_sense, rating: 1, imdb: "https://www.imdb.com/title/tt10006006/", poster: "A Christmas Prince The Royal Baby.jpg", must_see: :no, premise: "The King and Queen of Penglia arrive to renew a 600-year-old treaty, but it's been stolen!", sort_name: "christmas prince 3", notes: "The plot's getting a bit long in tooth in this series. This time two kings and queens seem to be paralyzed when the original document to their old peace treaty is lost. Guess they'll have to go to war instead of writing a new one.")
create_movie(name: "A Christmas Princess", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10177634/", poster: "A Christmas Princess.jpg", must_see: :yes, premise: "Jessica's restaurant is about to go under when Prince Jack stops in, tries her food, and makes her the head chef for his family's Christmas charity dinner.", sort_name: "christmas princess", notes: "A fun story and both leads have great chemistry on screen.\n\nStill why is the Prince hosting this dinner in America?")
create_movie(name: "Christmas Tree Lane", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt13344860/", poster: "Christmas Tree Lane.jpg", must_see: :no, premise: "All store owners on Christmas Tree Lane are about to be evicted so that their buildings can be torn down, but Meg tries to save her community with the help of Nate who just moved back to town. Unfortunately, Nate's father is the architect behind the demolition. ", sort_name: "christmas tree lane", notes: nil)
create_movie(name: "Christmas Unwrapped", year: 2020, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt12792442/", poster: "Christmas Unwrapped.jpg", must_see: :no, premise: "Charity is assigned to write an article on Erik who gives gifts worth millions of dollars every year. He insists they're from Santa. Will she believe the Christmas magic?", sort_name: "christmas unwrapped", notes: nil)
create_movie(name: "Christmas Wedding Planner", year: 2017, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt7074092", poster: "Christmas Wedding Planner.jpg", must_see: :no, premise: nil, sort_name: "christmas wedding planner", notes: nil)
create_movie(name: "Christmas with a Prince", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8667202", poster: "Christmas with a Prince.jpg", must_see: :yes, premise: "A doctor helps her brother's friend, a prince, while he heals after breaking a leg snowboarding.", sort_name: "christmas with a prince", notes: nil)
create_movie(name: "Christmas with a Prince: Becoming Royal", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8667202", poster: "Christmas with a Prince Becoming Royal.jpg", must_see: :yes, premise: "Princess Miranda attempts to sabotage Tasha and Prince Alex's engagement.", sort_name: "christmas with a prince 2", notes: nil)
create_movie(name: "Christmas with a View", year: 2018, believable: :makes_sense, rating: 1, imdb: "https://www.imdb.com/title/tt8041006", poster: "Christmas with a View.jpg", must_see: :no, premise: "When a celebrity chef moves to her home town, a restaurant manager sees his softer side.", sort_name: "christmas with a view", notes: nil)
create_movie(name: "Christmas with the Darlings", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt13381368/", poster: "Christmas with the Darlings.jpg", must_see: :no, premise: "Jessica helps Max watch his nieces and nephew over Christmas.", sort_name: "christmas with the darlings", notes: nil)
create_movie(name: "A Cinderella Story: Christmas Wish", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10326928", poster: "A Cinderella Story Christmas Wish.jpg", must_see: :yes, premise: "Kat has to work around her stepmother and stepsisters to get to Wintergarden's Gala.", sort_name: "cinderella story: christmas wish", notes: "It's a shame that the songs sound so bad: autotuned and obviously recorded in a different location. Still a fun movie and Johanna Newmarch is a great to watch as the evil step mother.")
create_movie(name: "Dashing Home for Christmas", year: 2020, believable: :youre_kidding_me, rating: 1, imdb: "https://www.imdb.com/title/tt12965420/", poster: "Dashing Home for Christmas.jpg", must_see: :no, premise: "Emily's plans to get home for Christmas go astray until Simon helps her out.", sort_name: "dashing home for christmas", notes: "What!? Why would Simon show any interest in Emily? She constantly demonstrates that she has no redeeming qualities.")
create_movie(name: "Enchanted", year: 2007, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt0461770/", poster: "Enchanted.jpg", must_see: :yes_yes, premise: "A young woman from Andalasia ends up in New York where she meets a lawyer and his daughter who don't believe in fairy tales.", sort_name: "enchanted", notes: "Great cast and great music make this a classic!")
create_movie(name: "Falling Inn Love", year: 2019, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt9860728", poster: "Falling Inn Love.jpg", must_see: :no, premise: nil, sort_name: "falling inn love", notes: nil)
create_movie(name: "Finding Santa", year: 2017, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7385392/", poster: "Finding Santa.jpg", must_see: :no, premise: "When the man playing Santa in the Christmas parade gets hurt, Grace, who organizes the parade, has to go to Boston to get his son Ben to play the part, but Ben has no desire to take the job.", sort_name: "finding santa", notes: nil)
create_movie(name: "Forever Christmas", year: 2018, believable: :plausible, rating: 2, imdb: "https://www.imdb.com/title/tt9212666/", poster: "Forever Christmas.jpg", must_see: :no, premise: "TV producer Sophie is filming a special on Will who celebrates Christmas every day.", sort_name: "forever christmas", notes: nil)
create_movie(name: "Forever in My Heart", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt10791618/", poster: nil, must_see: :no, premise: nil, sort_name: "forever in my heart.", notes: nil)
create_movie(name: "A Godwink Christmas: Second Chance, First Love", year: nil, believable: :makes_sense, rating: 3, imdb: nil, poster: "A Godwink Christmas Second Chance First Love.jpg", must_see: :no, premise: nil, sort_name: "godwink christmas second chance first love", notes: nil)
create_movie(name: "Holidate", year: 2020, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt9866072", poster: "Holidate.jpg", must_see: :yes, premise: "Sloane and Jackson decide to be each other's date for holidays throughout the year.", sort_name: "holidate", notes: nil)
create_movie(name: "The Holiday Calendar", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8262802", poster: nil, must_see: :no, premise: nil, sort_name: "holiday calendar", notes: nil)
create_movie(name: "Holiday in the Wild", year: 2019, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8510488", poster: nil, must_see: :no, premise: nil, sort_name: "holiday in the wild", notes: nil)
create_movie(name: "Home Sweet Home", year: nil, believable: nil, rating: 3, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "home sweet home", notes: nil)
create_movie(name: "Hometown Holiday", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8659750", poster: nil, must_see: :no, premise: nil, sort_name: "hometown holiday", notes: nil)
create_movie(name: "The Knight Before Christmas", year: 2019, believable: :plausible, rating: 3, imdb: "https://www.imdb.com/title/tt10060094", poster: "A Knight Before Christmas.jpg", must_see: :yes, premise: "A medieval knight gets thrown into the 21st century where he meets a school teacher who has given up on fairy tales.", sort_name: "knight before christmas", notes: nil)
create_movie(name: "Last Christmas", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8623904", poster: "Last Christmas.jpg", must_see: :yes_yes, premise: "Katie has made a lot of bad decisions, but Tom's sporadic visits start to change the way she thinks.", sort_name: "last christmas", notes: "One of my favorites!")
create_movie(name: "Matching Hearts", year: 2020, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt11662610/", poster: "Matching Hearts.jpg", must_see: :no, premise: "Matchmaker Julia tries to set up Daniel, also known as Mr. Single, but things don't go the way she expected.", sort_name: "matching hearts", notes: nil)
create_movie(name: "My Summer Prince", year: 2016, believable: nil, rating: 3, imdb: "https://www.imdb.com/title/tt5828874/", poster: "My Summer Prince.jpg", must_see: :yes, premise: "When Prince Colin gets into a PR nightmare in Idaho, Deidre's company comes in to clean it up. But with Diedre sick, Mandy steps into her shoes — literally.", sort_name: "my summer prince", notes: nil)
create_movie(name: "Once Upon a Prince", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt8250512/", poster: "Once Upon a Prince.jpg", must_see: :no, premise: "Susanna falls for Nate, who, while visiting the US, helps her out at her family's store. But when Nate's mom, the Queen, finds out, she tries to put a stop to her son marrying a commoner.", sort_name: "once upon a prince", notes: nil)
create_movie(name: "One Winter Proposal", year: 2019, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt9534518", poster: "One Winter Proposal.jpg", must_see: :no, premise: "Ben, Cara, and Megan return to the resort where they met (and where Sean is the doctor).", sort_name: "one winter proposal", notes: nil)
create_movie(name: "One Winter Weekend", year: 2018, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt7817348", poster: "One Winter Weekend.jpg", must_see: :no, premise: "Cara, who recently gave up dating, joins her best friend for a weekend away, but the chalet they booked is already booked - with two eligible bachelors. ", sort_name: "one winter weekend", notes: "A lot of fun, but Jack's American accent is a bit wonky at times.")
create_movie(name: "Operation Christmas Drop", year: 2020, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt13236566", poster: nil, must_see: :no, premise: nil, sort_name: "operation christmas drop", notes: nil)
create_movie(name: "Prescription for Love", year: 2019, believable: :youre_kidding_me, rating: 1, imdb: "https://www.imdb.com/title/tt8890158/", poster: "Prescription for Love.jpg", must_see: :yes_yes, premise: "Claire get trapped in an elevator with Luke. When he doesn't recognize her the next day, Claire decides to get to know him all over again.", sort_name: "prescription for love", notes: "This has got to be one of the worst movies I've seen. After being trapped in an elevator for hours, the two leads go on several dates - not once mentioning to one another that they were trapped in an elevator! Must see!")
create_movie(name: "The Prince & Me", year: 2004, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt0337697", poster: "Prince Me.jpg", must_see: :no, premise: "Prince Edvard heads to college in Wisconsin where he goes under the name Eddie and meets Paige who's studying to become a doctor.", sort_name: "prince and me", notes: "Arguably ahead if it's time, this is a fun movie, but nothing in this series is a \"must see.\"")
create_movie(name: "The Prince & Me 2: The Royal Wedding", year: 2006, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 2.jpg", must_see: :no, premise: "An old law may keep King Edvard from marrying his love.", sort_name: "prince and me 2", notes: "Several actors have been replaced including Kam Heskin who replaced Julia Stiles in the lead role.")
create_movie(name: "The Prince & Me 3: Royal Honeymoon", year: 2008, believable: :makes_sense, rating: 2, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 3.jpg", must_see: :no, premise: "While on their honeymoon, Paige and Edvard uncover a plot within the Danish government to destroy a nature preserve for an oil pipeline.", sort_name: "prince and me 3", notes: "More cast changes in this version, but not as severe as the last movie.")
create_movie(name: "The Prince & Me 4: The Elephant Adventure", year: 2006, believable: :plausible, rating: 1, imdb: "https://www.imdb.com/title/tt1321457", poster: "Prince Me 4.jpg", must_see: :no, premise: "On their first anniversary Edvard and Paige fly to Sangyoon to attend the wedding of Princess Myra, but when the royal elephant goes missing, they have to find it in the jungle and together they learn that they have to stop the wedding.", sort_name: "prince and me 4", notes: "Has a fun dance number at the end.")
create_movie(name: "A Princess for Christmas", year: 2011, believable: :makes_sense, rating: 3, imdb: "https://www.imdb.com/title/tt1083448", poster: "Princess for Christmas.jpg", must_see: :yes, premise: "Jules has custody of her late sister's children and just lost her job when she receives an invitation to Castlebury. There she meets the children's grandfather as well as a charming prince.", sort_name: "princess for christmas", notes: nil)
create_movie(name: "The Princess Switch", year: 2018, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt8954732", poster: nil, must_see: :no, premise: nil, sort_name: "princess switch", notes: nil)
create_movie(name: "The Princess Switch: Switched Again", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: "princess switch 2", notes: nil)
create_movie(name: "A Timeless Christmas", year: 2020, believable: :makes_no_sense, rating: 1, imdb: "https://www.imdb.com/title/tt13341414", poster: "A Timeless Christmas.jpg", must_see: :no, premise: "Charles purchases a clock which jumps him from 1903 to 2020 where he meets Megan.", sort_name: "timeless christmas", notes: "Um ... I don't know what to say. This movie is just awful. Let's forget that Charles uses the clock on the second full moon on December 18th! Let's forget about how his sensibilities, manner of speech and comfort with modern technology seem impossible. The lack of chemistry, poor dialog, and bad story make this — just bad.")
create_movie(name: "A Very Country Christmas", year: 2017, believable: nil, rating: nil, imdb: "https://www.imdb.com/title/tt7001906", poster: nil, must_see: :no, premise: nil, sort_name: "very country christmas", notes: nil)
create_movie(name: "Cranberry Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Never Kiss a Man in a Christmas Sweater", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "USS Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: "USS Christmas.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Christmas Waltz", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Christmas Waltz.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "My Santa", year: 2013, believable: nil, rating: 2, imdb: "https://www.imdb.com/title/tt3091126", poster: "My Santa.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Appetite for Love", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Appetite for Love.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Middleton Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Chateau Christmas", year: nil, believable: nil, rating: nil, imdb: nil, poster: "Chateau Christmas.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "Romance Retreat", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "The Reckoning", year: nil, believable: nil, rating: nil, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: "Amish")
create_movie(name: "Christmas Matchmakers", year: nil, believable: nil, rating: 3, imdb: nil, poster: "Christmas Matchmakers.jpg", must_see: :no, premise: nil, sort_name: nil, notes: nil)
create_movie(name: "One Royal Holiday", year: nil, believable: nil, rating: 2, imdb: nil, poster: nil, must_see: :no, premise: nil, sort_name: nil, notes: nil)

# -----------------------------------------------------------------------------

def create_starring(movie_name, actor_name, role)
  movie = Movie.find_by_name!(movie_name)
  actor = Actor.find_by_name!(actor_name)
  Starring.create(movie: movie, actor: actor, role: role)
end

create_starring("Christmas Catch", "Emily Alatalo", :lead)
create_starring("Christmas Catch", "Franco Lo Presti", :lead)
create_starring("Christmas Catch", "Andrew Bushell", :support)
create_starring("Christmas Catch", "Lauren Holly", :support)
create_starring("The Christmas Chronicles", "Kurt Russell", :lead)
create_starring("The Christmas Chronicles", "Judah Lewis", :lead)
create_starring("The Christmas Chronicles", "Darby Camp", :lead)
create_starring("The Christmas Chronicles 2", "Kurt Russell", :lead)
create_starring("The Christmas Chronicles 2", "Darby Camp", :lead)
create_starring("The Christmas Chronicles 2", "Julian Dennison", :lead)
create_starring("The Christmas Chronicles 2", "Jahzir Bruno", :lead)
create_starring("The Christmas Chronicles 2", "Goldie Hawn", :support)
create_starring("Christmas in the Smokies", "Alan Powell", :lead)
create_starring("Christmas in the Smokies", "Sarah Lancaster", :lead)
create_starring("Christmas Inheritance", "Eliza Taylor", :lead)
create_starring("Christmas Inheritance", "Jake Lacy", :lead)
create_starring("The Christmas Listing", "Lexi Giovagnoli", :lead)
create_starring("The Christmas Listing", "Travis Burns", :lead)
create_starring("A Christmas Movie Christmas", "Brant Daugherty", :lead)
create_starring("A Christmas Movie Christmas", "Kimberly Daugherty", :lead)
create_starring("A Christmas Movie Christmas", "Lana McKissack", :lead)
create_starring("A Christmas Movie Christmas", "Ryan Merriman", :lead)
create_starring("A Christmas Movie Christmas", "Randy Wade", :support)
create_starring("A Christmas Movie Christmas", "Brigid Duffy", :support)
create_starring("Dolly Parton's Christmas on the Square", "Dolly Parton", :lead)
create_starring("A Christmas Prince", "Ben Lamb", :lead)
create_starring("A Christmas Prince", "Rose McIver", :lead)
create_starring("A Christmas Prince", "Theo Devaney", :support)
create_starring("A Christmas Prince: The Royal Wedding", "Ben Lamb", :lead)
create_starring("A Christmas Prince: The Royal Wedding", "Rose McIver", :lead)
create_starring("A Christmas Prince: The Royal Wedding", "Theo Devaney", :support)
create_starring("A Christmas Prince: The Royal Wedding", "Sarah Douglas", :support)
create_starring("A Christmas Prince: The Royal Baby", "Ben Lamb", :lead)
create_starring("A Christmas Prince: The Royal Baby", "Rose McIver", :lead)
create_starring("A Christmas Prince: The Royal Baby", "Theo Devaney", :support)
create_starring("A Christmas Princess", "Shein Mompremier", :lead)
create_starring("A Christmas Princess", "Travis Burns", :lead)
create_starring("Christmas Tree Lane", "Alicia Witt", :lead)
create_starring("Christmas Tree Lane", "Andrew Walker", :lead)
create_starring("Christmas Unwrapped", "Amber Stevens West", :lead)
create_starring("Christmas Unwrapped", "Marco Grazzini", :lead)
create_starring("Christmas Wedding Planner", "Jocelyn Hudon", :lead)
create_starring("Christmas Wedding Planner", "Stephen Huszar", :lead)
create_starring("Christmas with a Prince", "Kaitlyn Leeb", :lead)
create_starring("Christmas with a Prince", "Nick Hounslow", :lead)
create_starring("Christmas with a Prince", "Josh Dean", :support)
create_starring("Christmas with a Prince", "Anastasia Marinina", :support)
create_starring("Christmas with a Prince: Becoming Royal", "Kaitlyn Leeb", :lead)
create_starring("Christmas with a Prince: Becoming Royal", "Nick Hounslow", :lead)
create_starring("Christmas with a Prince: Becoming Royal", "Josh Dean", :support)
create_starring("Christmas with a Prince: Becoming Royal", "Anastasia Marinina", :support)
create_starring("Christmas with a View", "Kaitlyn Leeb", :lead)
create_starring("Christmas with a View", "Scott Cavalheiro", :lead)
create_starring("Christmas with the Darlings", "Carlo Marks", :lead)
create_starring("Christmas with the Darlings", "Katrina Law", :lead)
create_starring("A Cinderella Story: Christmas Wish", "Gregg Sulkin", :lead)
create_starring("A Cinderella Story: Christmas Wish", "Laura Marano", :lead)
create_starring("A Cinderella Story: Christmas Wish", "Johannah Newmarch", :support)
create_starring("Dashing Home for Christmas", "Paniz Zade", :lead)
create_starring("Dashing Home for Christmas", "Adrian Spencer", :lead)
create_starring("Enchanted", "Amy Adams", :lead)
create_starring("Enchanted", "Patrick Dempsey", :lead)
create_starring("Enchanted", "James Marsden", :support)
create_starring("Enchanted", "Susan Sarandon", :support)
create_starring("Enchanted", "Timothy Spall", :support)
create_starring("Falling Inn Love", "Adam Demos", :lead)
create_starring("Falling Inn Love", "Christina Milian", :lead)
create_starring("Finding Santa", "Eric Winter", :lead)
create_starring("Finding Santa", "Jodie Sweetin", :lead)
create_starring("Forever Christmas", "Chelsea Hobbs", :lead)
create_starring("Forever Christmas", "Christopher Russell", :lead)
create_starring("Forever in My Heart", "Jack Turner", :lead)
create_starring("Forever in My Heart", "Merritt Patterson", :lead)
create_starring("Forever in My Heart", "Blake Berris", :support)
create_starring("Holidate", "Emma Roberts", :lead)
create_starring("Holidate", "Luke Bracey", :lead)
create_starring("Holidate", "Kristin Chenoweth", :support)
create_starring("The Holiday Calendar", "Kat Graham", :lead)
create_starring("The Holiday Calendar", "Quincy Brown", :lead)
create_starring("Holiday in the Wild", "Kristin Davis", :lead)
create_starring("Holiday in the Wild", "Rob Lowe", :lead)
create_starring("Hometown Holiday", "Bradley Hamilton", :lead)
create_starring("Hometown Holiday", "Sarah Troyer", :lead)
create_starring("The Knight Before Christmas", "Josh Whitehouse", :lead)
create_starring("The Knight Before Christmas", "Vanessa Hudgens", :lead)
create_starring("Last Christmas", "Emilia Clarke", :lead)
create_starring("Last Christmas", "Henry Golding", :lead)
create_starring("Last Christmas", "Emma Thompson", :support)
create_starring("Last Christmas", "Michelle Yeoh", :support)
create_starring("Matching Hearts", "Ryan Paevey", :lead)
create_starring("Matching Hearts", "Taylor Cole", :lead)
create_starring("My Summer Prince", "Jack Turner", :lead)
create_starring("My Summer Prince", "Taylor Cole", :lead)
create_starring("My Summer Prince", "Lauren Holly", :support)
create_starring("My Summer Prince", "Marina Sirtis", :support)
create_starring("Once Upon a Prince", "Megan Park", :lead)
create_starring("Once Upon a Prince", "Jonathan Keltz", :lead)
create_starring("Once Upon a Prince", "Sara Botsford", :support)
create_starring("One Winter Proposal", "Dewshane Williams", :lead)
create_starring("One Winter Proposal", "Jack Turner", :lead)
create_starring("One Winter Proposal", "Rukiya Bernard", :lead)
create_starring("One Winter Proposal", "Taylor Cole", :lead)
create_starring("One Winter Weekend", "Taylor Cole", :lead)
create_starring("One Winter Weekend", "Jack Turner", :lead)
create_starring("One Winter Weekend", "Rukiya Bernard", :lead)
create_starring("One Winter Weekend", "Dewshane Williams", :lead)
create_starring("Operation Christmas Drop", "Alexander Ludwig", :lead)
create_starring("Operation Christmas Drop", "Kat Graham", :lead)
create_starring("Prescription for Love", "Jillian Murray", :lead)
create_starring("Prescription for Love", "Trevor Donovan", :lead)
create_starring("The Prince & Me", "Julia Stiles", :lead)
create_starring("The Prince & Me", "Luke Mably", :lead)
create_starring("The Prince & Me 2: The Royal Wedding", "Kam Heskin", :lead)
create_starring("The Prince & Me 2: The Royal Wedding", "Luke Mably", :lead)
create_starring("The Prince & Me 3: Royal Honeymoon", "Chris Geere", :lead)
create_starring("The Prince & Me 3: Royal Honeymoon", "Kam Heskin", :lead)
create_starring("The Prince & Me 4: The Elephant Adventure", "Chris Geere", :lead)
create_starring("The Prince & Me 4: The Elephant Adventure", "Kam Heskin", :lead)
create_starring("A Princess for Christmas", "Katie McGrath", :lead)
create_starring("A Princess for Christmas", "Sam Heughan", :lead)
create_starring("A Princess for Christmas", "Leila de Meza", :support)
create_starring("A Princess for Christmas", "Travis Turner", :support)
create_starring("The Princess Switch", "Sam Palladio", :lead)
create_starring("The Princess Switch", "Vanessa Hudgens", :lead)
create_starring("The Princess Switch", "Nick Sagar", :support)
create_starring("The Princess Switch: Switched Again", "Nick Sagar", :lead)
create_starring("The Princess Switch: Switched Again", "Vanessa Hudgens", :lead)
create_starring("The Princess Switch: Switched Again", "Sam Palladio", :support)
create_starring("A Timeless Christmas", "Erin Cahill", :lead)
create_starring("A Timeless Christmas", "Ryan Paevey", :lead)
create_starring("A Very Country Christmas", "Bea Santos", :lead)
create_starring("A Very Country Christmas", "Greyston Holt", :lead)

# -----------------------------------------------------------------------------

