class PagesController < ApplicationController
  def home
  end

  def treasures
    content = File.read(Rails.root.join('app', 'assets', 'json', 'sample.json'))
    @treasures = JSON.parse(content)
  end
end
