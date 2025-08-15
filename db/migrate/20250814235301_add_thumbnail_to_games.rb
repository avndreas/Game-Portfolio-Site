class AddThumbnailToGames < ActiveRecord::Migration[8.0]
  def change
    add_column :games, :thumbnail, :string
  end
end
