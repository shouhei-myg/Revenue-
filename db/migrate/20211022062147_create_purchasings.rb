class CreatePurchasings < ActiveRecord::Migration[6.1]
  def change
    create_table :purchasings do |t|
      t.integer :alcohol
      t.integer :equipment

      t.timestamps
    end
  end
end
