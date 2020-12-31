class CreateGivebacks < ActiveRecord::Migration[6.1]
  def change
    create_table :givebacks do |t|
      t.string :title
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
