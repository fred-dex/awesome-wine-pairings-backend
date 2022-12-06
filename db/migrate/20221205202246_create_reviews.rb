class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :cuisine
      t.string :dish
      t.integer :wines_id
      t.string :content
      t.integer :rating
      t.timestamps
    end
  end
end
