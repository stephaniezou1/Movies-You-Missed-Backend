class MoviesController < ApplicationController
    
    before_action :set_movie, only: [:show, :edit, :update, :destroy]

    
    def index
        movies = Movie.limit(50)
        render json: movies
    end

    def show
        movie = Movie.find(params[:id])
        render json: movie
    end

    def update
        movie = Movie.find(params[:id])
        movie.update(movie_params)
        render json: movie
    end
    

    private

    def set_movie
        movie = Movie.find(params[:id])
    end

    def movie_params
        params.require(:movie).permit(:title, :year, :length, :overview, :poster_url, :genre_id, :rating, :comments, :likes)
    end

end
