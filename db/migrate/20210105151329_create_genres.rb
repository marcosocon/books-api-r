class CreateGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :genres do |t|
      t.string :name
      t.integer :book_count
      t.float :popularity
      t.string :image

      t.timestamps
    end
  end
end
