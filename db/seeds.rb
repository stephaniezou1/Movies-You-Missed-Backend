# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

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

