class ClientController < ApplicationController
  def index
	@products = Product.where(client_id: 1)
  end
end
