class CreateThReps < ActiveRecord::Migration
  def change
    create_table :th_reps do |t|
      t.integer :gene_matched_id
      t.decimal :t0
      t.decimal :t20
      t.decimal :t40
      t.decimal :t60
      t.decimal :t80
      t.decimal :t100
      t.decimal :t120
      t.decimal :t140
      t.decimal :t160
      t.decimal :t180
      t.decimal :t200
      t.decimal :t220
      t.decimal :t240
      t.decimal :t260
      t.decimal :t280
      t.decimal :t300
      t.decimal :t320
      t.decimal :t340
      t.decimal :t360

      t.timestamps
    end
  end
end
