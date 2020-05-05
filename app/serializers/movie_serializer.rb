class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :overview, :poster_url, :genre_description, :rating, :likes, :comments
end
