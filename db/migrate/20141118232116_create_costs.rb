class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.string :title
      t.string :amount
      t.text :description

      t.timestamps
    end
  end
end
