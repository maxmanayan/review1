class StaticController < ApplicationController

  def app
    render component: "App"
  end 
end
