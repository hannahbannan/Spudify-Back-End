class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :length
      t.string :artwork
      t.boolean :isFavorite

      t.timestamps
    end
  end
end
