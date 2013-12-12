class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :user_id
      t.date :date
      t.float :distance
      t.integer :elevation
      t.integer :time
      t.string :strava_link

      t.timestamps
    end
  end
end
