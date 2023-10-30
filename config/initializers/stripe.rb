Rails.configuration.stripe = { 
  :publishable_key => ENV["pk_test_51O5MfDSIfhlN3vtUIExInV1CjVYvPOJhTUSDzTKuJuz1cu2VY0pNL8lbv5NT8HaJTAmMgMUjzM3n0ZqPtDNV7Dca00ZyKKj3Ps"],
  :secret_key => ENV["sk_test_51O5MfDSIfhlN3vtU1eRdShNjejGeO1dEAAgbsZcz0w9GbtkHvSn7r2pbtstLSfkiEprSJTPvQ49PfeEl7LPLUX2W00HH68lDzo"]
} 
Stripe.api_key = Rails.configuration.stripe[:secret_key]