class RemoveTypeFromVideos < ActiveRecord::Migration
  def change
    remove_column :videos, :type, :string
  end
end
