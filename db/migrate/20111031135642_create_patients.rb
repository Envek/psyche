class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :surname
      t.string :name
      t.string :patronymic
      t.date :date_of_birth
      t.integer :grade
      t.string :district
      t.string :address
      t.boolean :orphan
      t.boolean :disabled
      t.string :father
      t.string :mother

      t.timestamps
    end
  end
end
