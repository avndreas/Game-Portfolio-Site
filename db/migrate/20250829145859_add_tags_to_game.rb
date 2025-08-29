class AddTagsToGame < ActiveRecord::Migration[8.0]
  def change
    add_column :games, :tags, :string
  end
end
