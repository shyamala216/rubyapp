class Product < ActiveRecord::Base
	
monetize :price , as: :price_cents

end
