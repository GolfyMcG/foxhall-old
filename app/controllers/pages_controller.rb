class PagesController < ApplicationController
  def home
    @collections = Collection.all
  end
end
