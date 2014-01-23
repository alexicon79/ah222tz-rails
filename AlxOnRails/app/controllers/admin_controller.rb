class AdminController < ApplicationController
  def index
  	@total_quotes = Quote.count
  end
end
