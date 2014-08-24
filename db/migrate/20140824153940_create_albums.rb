class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.text :description
      t.integer :type
      t.datetime :created
      t.datetime :updated

      t.timestamps
    end
  end
end
