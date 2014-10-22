def seeds
  YAML.load(File.read(File.expand_path('../seeds.yml', __FILE__)))
end

SEEDS = seeds

def create_clients
  SEEDS['clients'].each do |client|
  	Client.create! 	name: client['name'],
            		root_url: client['root_url'],
            		category: client['category']
  end
end

def create_products
  SEEDS['products'].each do |product|
	Product.create!  	name: product['name'],
				        suggested_search: product['suggested_search'],
				        suggested_url: product['suggested_url'],
				        final_url: product['final_url'],
				        photo_url: product['photo_url'],
				        instagram_comments: product['instagram_comments'],
                client_id: product['client_id']
  end  	
end

create_clients
create_products