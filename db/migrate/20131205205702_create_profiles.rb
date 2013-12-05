class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.date :birthday

      t.timestamps
    end
    add_index :profiles, :id
  end
end
