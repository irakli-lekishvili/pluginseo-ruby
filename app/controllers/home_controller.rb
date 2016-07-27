class HomeController < ShopifyApp::AuthenticatedController
  def index
    redirect_to 'http://localhost:8080'
    # @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end
end
