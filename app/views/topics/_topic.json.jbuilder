json.extract! topic, :id, :genru, :title, :fdate, :edate, :content, :image, :place_id, :created_at, :updated_at
json.url topic_url(topic, format: :json)
