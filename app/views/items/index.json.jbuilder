json.array!(@items) do |item|
  json.extract! item, :id, :name, :value, :order_id, :integer
  json.url item_url(item, format: :json)
end
