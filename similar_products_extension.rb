# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class SimilarProductsExtension < Spree::Extension
  version "1.0"
  description "A simple way to link spree products together"
  url "http://github.com/bryanmtl/spree_similar_products"

  # Please use similar_products/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate

    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
    
    Product.class_eval do
      has_many :similarities
      has_many :similar_products, :through => :similarities, :order => 'products.name'
      
    end
    
    
  end
end
