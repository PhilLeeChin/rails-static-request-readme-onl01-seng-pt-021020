class StaticController < ApplicationController
  def about
    render "static/some_page" #full view
    # render "some_page" omit the folder
  end
end
