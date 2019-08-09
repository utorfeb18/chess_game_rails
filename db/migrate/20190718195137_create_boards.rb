class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.integer :piece_id
      t.string :location

      t.timestamps
    end
  end
end
