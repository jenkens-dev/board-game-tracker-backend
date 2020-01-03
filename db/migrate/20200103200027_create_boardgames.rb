class CreateBoardgames < ActiveRecord::Migration[6.0]
  def change
    create_table :boardgames do |t|
      t.string :title
      t.string :img
      t.boolean :played
      t.integer :rating
      t.string :description

      t.timestamps
    end
  end
end
