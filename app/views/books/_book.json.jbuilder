json.extract! book, :id, :titie, :author, :status, :borrowed_at, :returned_at, :date, :created_at, :updated_at
json.url book_url(book, format: :json)
