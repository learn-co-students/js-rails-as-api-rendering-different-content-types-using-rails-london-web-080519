class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render josn: @birds
  end
end