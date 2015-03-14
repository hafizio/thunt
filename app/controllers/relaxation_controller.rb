class RelaxationController < ApplicationController
  def index
    @missions = Mission.where(cat: 'relax').first(6)
  end
end
