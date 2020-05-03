class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :length
      t.string :director
      t.string :description
      t.string :poster_url
      t.string :category
      t.boolean :discount
      t.boolean :femaleDirector

      t.timestamps
    end
  end
end
