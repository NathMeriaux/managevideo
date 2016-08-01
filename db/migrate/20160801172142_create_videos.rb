class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :category
      t.date :date
      t.string :realisation
      t.string :type

      t.timestamps null: false
    end
  end
end
