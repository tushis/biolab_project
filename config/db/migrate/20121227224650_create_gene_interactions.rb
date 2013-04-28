class CreateGeneInteractions < ActiveRecord::Migration
  def change
    create_table :gene_interactions do |t|
      t.integer :gene_id_1
      t.integer :gene_id_2

      t.timestamps
    end
  end
end
