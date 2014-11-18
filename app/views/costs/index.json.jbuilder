json.array!(@costs) do |cost|
  json.extract! cost, :id, :title, :amount, :description
  json.url cost_url(cost, format: :json)
end
