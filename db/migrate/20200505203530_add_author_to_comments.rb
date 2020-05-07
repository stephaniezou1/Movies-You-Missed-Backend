class AddAuthorToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :author, :string
  end
end
