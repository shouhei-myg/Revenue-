class CreateTotals < ActiveRecord::Migration[6.1]
  def change
    create_table :totals do |t|
      t.integer :set
      t.integer :side

      t.timestamps
    end
  end
end
