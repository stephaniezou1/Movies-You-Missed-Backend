class Movie < ApplicationRecord
    has_many :comments
    belongs_to :genre

    def genre_description
       genre["description"] 
    end
end
