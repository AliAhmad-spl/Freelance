json.extract! review, :id, :name, :review, :publish, :created_at, :updated_at
json.url review_url(review, format: :json)
