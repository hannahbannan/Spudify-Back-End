class AddImageToPlaylists < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :img, :string
  end
end
