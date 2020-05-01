class FlareSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id,:user_id,:content,:image_url,:interacts,:😎,:created_at
  belongs_to :user
  has_many :responses
end
