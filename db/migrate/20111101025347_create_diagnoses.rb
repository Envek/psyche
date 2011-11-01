class CreateDiagnoses < ActiveRecord::Migration
  def change
    create_table :diagnoses do |t|
      t.string :code
      t.string :title
      t.string :description
    end
    add_index :diagnoses, :code, :unique => true

    create_table :diagnoses_examinations, :id => :false do |t|
      t.integer :diagnosis_id
      t.integer :examination_id
    end
  end
end
