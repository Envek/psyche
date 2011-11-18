class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.references :patient
      t.date :date
      t.text :notes

      t.timestamps
    end
  end
end
