class CreateRunits < ActiveRecord::Migration
  def change
    create_table :runits do |t|
      t.string :commodity
      t.string :language
      t.string :whlse_unit
      t.string :retail_unit
      t.string :receipt_unit

      t.timestamps
    end
  end
end
