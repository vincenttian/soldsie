class ClientController < ApplicationController
  def index
	@products = Product.where(client_id: 1)
	@client = Client.first
  end
end
