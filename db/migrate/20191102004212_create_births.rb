class CreateBirths < ActiveRecord::Migration[6.0]
  def change
    create_table :births do |t|
      t.integer :month
      t.text :stone
      t.text :stone_jp
      t.text :flower
      t.text :flower_jp

      t.timestamps
    end
  end
end
