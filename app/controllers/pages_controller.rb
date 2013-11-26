class PagesController < ApplicationController
  def drilling
    @v_lists = VocabList.all.shuffle
  end
end
