class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :gender
      t.integer :birth_year
      t.string :firstt_name
      t.string :last_name

      t.timestamps null: false
    end
  end
end
