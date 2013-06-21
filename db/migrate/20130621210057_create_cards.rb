class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text :phrase
      t.string :word
      t.string :pos
      t.string :translation

      t.timestamps
    end
  end
end
