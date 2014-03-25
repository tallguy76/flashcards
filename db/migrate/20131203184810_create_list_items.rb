class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.integer :list_id
      t.integer :word_id
      t.integer :order

      t.timestamps
    end
  end
end
