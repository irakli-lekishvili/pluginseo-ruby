Rails.application.config.middleware.use OmniAuth::Builder do
  provider :shopify,
    ShopifyApp.configuration.api_key,
    ShopifyApp.configuration.secret,
    redirect_uri: 'https://localhost/auth/shopify/callback',
    callback_url: 'https://localhost/auth/shopify/callback',
    scope: ShopifyApp.configuration.scope
end
