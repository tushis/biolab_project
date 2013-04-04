class CreateGenes < ActiveRecord::Migration
  def change
    create_table :genes do |t|
      t.string :title
      t.string :symbol
      t.integer :treg_matched_id
      t.integer :enter_id

      t.timestamps
    end
  end
end
