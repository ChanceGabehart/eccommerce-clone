# stripe.rb
Rails.configuration.stripe = {
  :publishable_key => "pk_test_2KORRcUJAXl12A7x6sIDxf4d",
  :secret_key => "sk_test_KBnkZZP16L2uMMS3e3ZN4M6K"
}



Stripe.api_key = Rails.configuration.stripe[:secret_key]
