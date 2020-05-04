class ApplicationController < ActionController::API
    def index
        movies = Movie.all
    end
end
