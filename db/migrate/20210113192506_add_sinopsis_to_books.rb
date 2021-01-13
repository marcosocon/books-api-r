class AddSinopsisToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :sinopsis, :text
  end
end
