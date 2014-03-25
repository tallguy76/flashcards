class PagesController < ApplicationController
  def drilling
    @v_lists = VocabList.where("name in (?)",['imb','yinshi'])
  end
end
