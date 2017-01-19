json.extract! item, :id, :name, :favorite, :created_at, :updated_at
json.url item_url(item, format: :json)