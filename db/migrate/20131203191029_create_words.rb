class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :simp
      t.string :trad
      t.string :definition
      t.string :pinyin
      t.string :gcr

      t.timestamps
    end
  end
end
