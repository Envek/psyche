class CreateExaminations < ActiveRecord::Migration
  def change
    create_table :examinations do |t|
      t.references :patient
      t.date :date
      t.integer :grade
      t.string :education_type
      t.string :education_form
      t.string :education_route
      t.string :initiator
      t.integer :common_iq
      t.integer :nonverbal_iq
      t.integer :verbal_iq

      t.timestamps
    end
    add_index :examinations, :patient_id
  end
end
