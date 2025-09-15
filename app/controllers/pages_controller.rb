class PagesController < ApplicationController
  def home
    @route = OpenStruct.new(title: "Table Mountain Audio Tour")
  end
end
