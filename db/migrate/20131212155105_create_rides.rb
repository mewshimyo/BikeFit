class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.date :date
      t.float :distance
      t.integer :elevation
      t.string :strava_link
      t.integer :time
      t.boolean :type

      t.timestamps
    end
  end
end
