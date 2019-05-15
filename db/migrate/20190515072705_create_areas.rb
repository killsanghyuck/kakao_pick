class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|

      t.string :name
      t.integer :kp_id
      t.integer :equipment
      t.string :url
      t.string :id
      t.string :password
      t.timestamps
    end
  end
end
