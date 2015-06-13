json.array!(@mybooks) do |mybook|
  json.extract! mybook, :id, :book, :author, :price, :publisher, :date, :isbn
  json.url mybook_url(mybook, format: :json)
end
