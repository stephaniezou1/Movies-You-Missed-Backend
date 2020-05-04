class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :poster_url, :genre_description, :rating
end
