class CreatePrices < ActiveRecord::Migration[8.0]
  def change
    create_table :prices do |t|
      t.integer :program_id
      t.integer :price

      t.timestamps
    end
  end
end
