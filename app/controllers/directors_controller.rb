class DirectorsController < ApplicationController
  def directors
    @directors = Director.all
    render("/directors.html.erb")
  end

end
