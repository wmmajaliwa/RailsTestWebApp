class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all #to list out a number of items
  end
end
