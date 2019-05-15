class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :area
      t.integer :classify
      t.string :name
      t.integer :hour
      t.string :key
      t.time :start
      t.time :end
      t.timestamps
    end
  end
end
