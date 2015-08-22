class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.integer :experience_in_years
      t.string :bio
      t.boolean :speciality
      t.boolean :GP?

      t.timestamps null: false
    end
  end
end
