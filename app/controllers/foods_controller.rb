class FoodsController < ApplicationController
  def index
    @missions = Mission.where(cat: 'food').first(6)
  end
end
