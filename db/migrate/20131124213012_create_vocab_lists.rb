class CreateVocabLists < ActiveRecord::Migration
  def change
    create_table :vocab_lists do |t|
      t.string :name
      t.string :description
      t.string :domain
      t.timestamps
    end
  end
end
