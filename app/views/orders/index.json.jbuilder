json.array!(@orders) do |order|
  json.extract! order, :id, :stock_id, :user_id, :price, :completed
  json.url order_url(order, format: :json)
end
