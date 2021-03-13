class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.string :from_airport_id
      t.string :to_airport_id
      t.integer :duration
      t.datetime :scheduled_on
      t.timestamps
    end
  end
end
