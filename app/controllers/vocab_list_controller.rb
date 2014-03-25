class VocabListController < ApplicationController
  def index
    @vl = VocabList.all
  end
end
