class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :title
    end

    change_table :patients do |t|
      t.remove :district
      t.integer :district_id
    end
  end
end
