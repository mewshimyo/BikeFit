class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.integer :interest1
      t.integer :interest2
      t.date :birthdate

      t.timestamps
    end
  end
end
