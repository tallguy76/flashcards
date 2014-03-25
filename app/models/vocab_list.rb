class VocabList < ActiveRecord::Base
  has_many :list_items
  has_many :words, through: :list_items
end
