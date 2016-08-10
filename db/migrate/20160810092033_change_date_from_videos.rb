class ChangeDateFromVideos < ActiveRecord::Migration
  def change
    change_column :videos, :date, :datetime
  end
end
