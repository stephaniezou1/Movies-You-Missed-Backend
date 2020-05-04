class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :length
      t.string :overview
      t.string :poster_url
      t.references :genre, null: false, foreign_key: true
      t.string :rating

      t.timestamps
    end
  end
end
