class PagesController < ApplicationController
  def drilling
    @v_lists = VocabList.all
  end
end
