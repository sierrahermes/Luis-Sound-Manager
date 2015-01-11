class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :name
      t.string :format
      t.time :length
      t.integer :size
      t.string :sizeDescription

      t.timestamps null: false
    end
  end
end
