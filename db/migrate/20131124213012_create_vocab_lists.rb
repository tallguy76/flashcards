class CreateVocabLists < ActiveRecord::Migration
  def change
    create_table :vocab_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
