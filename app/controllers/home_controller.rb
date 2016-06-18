class HomeController < ApplicationController
  before_filter :authenticate, :except => [:managers]
  def index
  end
end
