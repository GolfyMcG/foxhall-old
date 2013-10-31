class PagesController < ApplicationController
  def home
    @collections = Collection.all
    @feature_types = FeatureType.all
  end
end
