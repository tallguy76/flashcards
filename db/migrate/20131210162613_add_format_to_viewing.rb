class AddFormatToViewing < ActiveRecord::Migration
  def change
    add_column :viewings, :primary_simp, :boolean
    add_column :viewings, :prompt_char, :boolean
  end
end
