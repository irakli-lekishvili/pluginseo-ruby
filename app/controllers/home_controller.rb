class HomeController < ShopifyApp::AuthenticatedController
  def index
    redirect_to 'https://64b09d85.ngrok.io/'
    # @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end
end
