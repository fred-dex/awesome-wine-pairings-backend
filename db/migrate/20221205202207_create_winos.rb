class CreateWinos < ActiveRecord::Migration[6.1]
  def change
    create_table :winos do |t|
      t.string :name
      t.string :email
      t.string :password
      t.date :birthday
      t.integer :phone_number
      t.timestamps
    end
  end
end