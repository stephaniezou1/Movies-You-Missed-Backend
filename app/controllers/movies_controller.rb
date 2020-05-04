class MoviesController < ApplicationController
    def index
        movies = Movie.limit(50)
        render json: movies
    end
end
