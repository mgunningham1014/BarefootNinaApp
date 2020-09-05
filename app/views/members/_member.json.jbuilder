json.extract! member, :id, :name, :role, :image, :bio, :dateJoined, :dateModified, :created_at, :updated_at
json.url member_url(member, format: :json)
