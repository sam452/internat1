class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.date :date
      t.string :type
      t.string :commodity
      t.string :quality
      t.string :farm_gate_unit
      t.decimal :farm_gate_high
      t.decimal :farm_gate_low
      t.string :delivered_unit
      t.decimal :delivered_high
      t.decimal :delivered_low
      t.string :whlse_unit
      t.decimal :whlse_high
      t.decimal :whlse_low
      t.string :retail_unit
      t.decimal :retail_high
      t.decimal :retail_low

      t.timestamps
    end
  end
end
