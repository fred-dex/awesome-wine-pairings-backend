class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :type
      t.string :wine_style
      t.integer :regions_id
      t.timestamps
    end
  end
end

