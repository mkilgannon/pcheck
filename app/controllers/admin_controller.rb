class AdminController < ApplicationController
  def index
    @total_prices = Price.count
  end
end
