class CreatePieces < ActiveRecord::Migration
  def self.up
    create_table :pieces do |t|
      t.string :name
      t.string :startX
      t.string :startY
      t.string :endX
      t.string :endY

      t.timestamps
    end
  end

  def self.down
    drop_table :pieces
  end
end
