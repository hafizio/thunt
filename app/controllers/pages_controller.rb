class PagesController < ApplicationController
  def home
  end

  def treasures
    @content = File.read(Rails.root.join('app', 'assets', 'json', 'sample.json'))
    @treasures = ActiveSupport::JSON.decode(@content)
    @result = HashProxy.create_from(@treasures)
  end

  def confirmation
    @mission = Mission.find(params[:mission_id])
  end
end
