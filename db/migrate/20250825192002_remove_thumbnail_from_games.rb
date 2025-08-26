class RemoveThumbnailFromGames < ActiveRecord::Migration[8.0]
  def change
    remove_column :games, :thumbnail, :string
  end
end
