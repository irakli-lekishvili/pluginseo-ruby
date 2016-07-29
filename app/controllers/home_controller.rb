class HomeController < ShopifyApp::AuthenticatedController
  def index
    shop = ShopifyAPI::Shop.current
    redirect_to "http://localhost:8080?url=#{shop.myshopify_domain}"
    # @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end
end
