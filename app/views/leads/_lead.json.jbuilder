json.extract! lead, :id, :name, :email, :phone, :location, :lat, :lng, :bill, :load, :area, :area_type, :created_at, :updated_at
json.url lead_url(lead, format: :json)