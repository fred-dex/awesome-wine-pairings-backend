class CreatePairings < ActiveRecord::Migration[6.1]
  def change
    create_table :pairings do |t|
      t.string :cuisine
      t.string :dish
      t.integer :wines_id
      t.timestamps
    end
  end
end
