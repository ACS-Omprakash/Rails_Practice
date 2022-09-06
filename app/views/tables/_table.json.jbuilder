json.extract! table, :id, :fname, :lname, :age, :created_at, :updated_at
json.url table_url(table, format: :json)
