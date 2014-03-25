class ListItem < ActiveRecord::Base
  belongs_to :vocab_list, foreign_key: :list_id
  belongs_to :word
end
