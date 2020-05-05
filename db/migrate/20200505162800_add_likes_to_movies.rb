class AddLikesToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :likes, :integer
  end
end
