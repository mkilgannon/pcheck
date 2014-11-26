class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.references :product, index: true
      t.integer :year
      t.decimal :price

      t.timestamps
    end
  end
end
