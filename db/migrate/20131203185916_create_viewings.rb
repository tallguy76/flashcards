class CreateViewings < ActiveRecord::Migration
  def change
    create_table :viewings do |t|
      t.integer :user_id
      t.integer :word_id
      t.datetime :show_date
      t.time :viewing_duration
      t.integer :response

      t.timestamps
    end
  end
end
