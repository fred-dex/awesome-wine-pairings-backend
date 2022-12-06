class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      t.string :name
      t.string :type
      t.string :wine_style
      t.integer :countries_id
      t.integer :grapes_id
      t.timestamps
    end
  end
end
