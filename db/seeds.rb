# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


# movies = 
# [
#     {
#         title: "The Color Purple",
#         year: 1985,
#         length: 154,
#         director: "Steven Spielberg",
#         description: "Whoopi Goldberg brings Alice Walker’s Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg’s first female lead.",
#         poster_url: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/3071/3071213_so.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: false
#     },
#     {
#         title: "Frida",
#         year: 2002,
#         length: 123,
#         director: "Julie Taymor",
#         description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor’s biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek’s off-screen experience, this film proves an even greater victory.",
#         poster_url: "https://images-na.ssl-images-amazon.com/images/I/517NV58X7WL._SY445_.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Queen of Katwe",
#         year: 2016,
#         length: 144,
#         director: "Mira Nair",
#         description: "Disney has a way of making us feel like pawns in a game of Let’s See How Hard We Can Make Them Cry. But that’s not the case with Mira Nair’s feel-good drama about a Uganda girl’s path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/12806084/p12806084_v_v8_ar.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Persepolis",
#         year: 2007,
#         length: 96,
#         director: "Marjane Satrapi",
#         description: "There’s a lot at play here: Persepolis is animated like a graphic novel. It’s done in black and white. It’s about a girl who defies Islamic fundamentalists. It’s autobiographical. And it’s in French. The result: a brilliant feminist feat from Marjane Satrapi.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/173490/p173490_v_v8_an.jpg",
#         category: "animation",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Little Women",
#         year: 1994,
#         length: 118,
#         director: "Gillian Armstrong",
#         description: "Feminism isn’t all “women can do anything men can do”—it’s women can do whatever the hell they want to do. And for the protagonist sisters in Gillian Anderson’s adaptation of Louisa May Alcott’s novel, that means a writer, a musician, a housewife and a free spirit.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/16296/p16296_v_v8_aj.jpg",
#         category: "drama",
#         discount: true,
#         femaleDirector: true
#     },
#     {
#         title: "Thelma and Louise",
#         year: 1991,
#         length: 130,
#         director: "Ridley Scott",
#         description: "Susan Sarandon and Gena Davis lock arms—and fates—in this buddy road trip drama with a feminist legacy that runs deeper than the Grand Canyon. Sure, it’s directed by Ridley Scott, but the screenplay about a pair of outlaws who are anything but passive comes straight from the pen of Callie Khouri.",
#         poster_url: "https://images-na.ssl-images-amazon.com/images/I/517NV58X7WL._SY445_.jpg",
#         category: "mystery",
#         discount: false,
#         femaleDirector: false
#     },
#     {
#         title: "Alien",
#         year: 1979,
#         length: 117,  
#         director: "Ridley Scott",
#         description: "Groundbreaking for 1979 science fiction, Sigourney Weaver’s Ellen Ripley is one of the genre’s most iconic female characters. She’s not a damsel—she’s a badass final girl and the only survivor to defeat the monster that mutilated and destroyed every other member of the Nostromo crew.",
#         poster_url: "https://images-na.ssl-images-amazon.com/images/I/5119C4MWJ0L.jpg",
#         category: "fantasy",
#         discount: true,
#         femaleDirector: false
#     },
#     {
#         title: "Little Women",
#         year: 2019,
#         length: 135,
#         director: "Greta Gerwig",
#         description: "In the years after the Civil War, Jo March lives in New York and makes her living as a writer, while her sister Amy studies painting in Paris. Amy has a chance encounter with Theodore, a childhood crush who proposed to Jo but was ultimately rejected. Their oldest sibling, Meg, is married to a schoolteacher, while shy sister Beth develops a devastating illness that brings the family back together.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/17008397/p17008397_v_v8_aa.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Mad Max Fury Road",
#         year: 2015,
#         length: 140,
#         director: "George Miller",
#         description: "Unearthing feminism in a scorched, hell-on-wheels action flick from road warrior franchise man George Miller isn’t exactly obvious. But though it’s titled after a male character, he is muzzled for much of the film, lending the action to a female imperator and her feminist revolt against the horrors of sexism.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/17008397/p17008397_v_v8_aa.jpg",
#         category: "fantasy",
#         discount: false,
#         femaleDirector: false
#     },
#     {
#         title: "Mustang",
#         year: 2015,
#         length: 100,
#         director: "Deniz Gamze Ergüven",
#         description: "It’s easy to call Deniz Gamze Ergüven’s 2015 Oscar nominee a feminist film, since it’s about five orphan girls who give oppression and the Turkish patriarchy the middle finger. But it’s so much more than that—it’s Ergüven’s personal comment on what it means to be a woman in Turkey.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/11893143/p11893143_v_v8_ab.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Girlhood",
#         year: 2015,
#         length: 113,
#         director: "Céline Sciamma",
#         description: "Céline Sciamma’s Girlhood, a contemporary narrative with a classic plot that isn’t too distant from anything in the Jane Austen canon, follows a French teenager’s slog through gang life on a quest to self-discovery.",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/11240526/p11240526_v_v8_aa.jpg",
#         category: "drama",
#         discount: false,
#         femaleDirector: true
#     },
#     {
#         title: "Erin Brockovich",
#         year: 2000,
#         length: 113,
#         director: "Steven Soderbergh",
#         description: "Some will say Steven Soderbergh’s true-life telling of that time a single mother blew the whistle on PG&E; knowingly poisoning local residents objectifies its lead with scanty costumes. We’d say that’s precisely why this film makes our list: because women can wear whatever the hell they want and get sh*t done!",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/24917/p24917_v_v8_aa.jpg",
#         category: "drama",
#         discount: true,
#         femaleDirector: false
#     },
#     {
#         title: "The Babadook",
#         year: 2014,
#         length: 95,
#         director: "Jennifer Kent",
#         description: "Some will say Steven Soderbergh’s true-life telling of that time a single mother blew the whistle on PG&E; knowingly poisoning local residents objectifies its lead with scanty costumes. We’d say that’s precisely why this film makes our list: because women can wear whatever the hell they want and get stuff done!",
#         poster_url: "https://www.gstatic.com/tv/thumb/v22vodart/10644326/p10644326_v_v8_ah.jpg",
#         category: "horror",
#         discount: false,
#         femaleDirector: true
#     }
# ]

# Movie.create(movies)

MOVIE_API_KEY = ENV['movie_api_key']

Genre.destroy_all
Movie.destroy_all


Array(1..75).each do |number|
    movies = JSON.parse(HTTParty.get("https://api.themoviedb.org/3/movie/popular?api_key=#{MOVIE_API_KEY}&language=en-US&page=#{number}").body)
    array_of_movies = movies["results"]
    array_of_movies.each do |movie_hash|
        movie_response = HTTParty.get("https://api.themoviedb.org/3/movie/#{movie_hash["id"]}?api_key=#{MOVIE_API_KEY}&language=en-US")
        singular_movie = JSON.parse(movie_response.body)
        if movie_response.code != 404 && singular_movie["genres"].first && singular_movie["poster_path"] && singular_movie["runtime"] && singular_movie["vote_average"]
            Movie.create({
                title: singular_movie["title"],
                poster_url: "https://image.tmdb.org/t/p/w500" + singular_movie["poster_path"].to_s,
                year: singular_movie["release_date"],
                length: singular_movie["runtime"].to_s + " minutes",
                overview: singular_movie["overview"], 
                rating: singular_movie["vote_average"].to_s,
                likes: rand(1..90),
                genre: Genre.find_or_create_by(description: singular_movie["genres"].first["name"])
            })
            puts "seeded #{singular_movie["title"]}"
        end
    end
end

Array(1..50).each do |number|
    Comment.create(content: "Highly recommend this movie!!", movie_id: number, author: "Stephanie")
end

Array(51..100).each do |number|
    Comment.create(content: "Best movie I've ever seen", movie_id: 16, author: "Naomi")
end

Array(101..150).each do |number|
    Comment.create(content: "Did not love it honestly, but okay for a chill night", movie_id: 16, author: "Tiffany")
end

Array(1..50).each do |number|
    Comment.create(content: "Was ok, watched it for the director's style but don't think it was their best work!", movie_id: 16, author: "Mina")
end

Array(20..80).each do |number|
    Comment.create(content: "Can I see more diversity? And more female roles please? Ones that don't revolve around a male's??", movie_id: 16, author: "Michelle")
end

0;

