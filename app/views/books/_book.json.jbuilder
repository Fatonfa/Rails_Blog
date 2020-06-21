json.extract! book, :id, :title, :descrioption, :published_at, :created_at, :updated_at
json.url book_url(book, format: :json)
