class CreateMusicCollections < ActiveRecord::Migration
  def change
    create_table :music_collections do |t|
      t.string :name
      t.string :format
      t.time :length
      t.string :size

      t.timestamps null: false
    end
  end
end
