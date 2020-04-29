class FlareSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id,:user_id,:title,:content,:image_url,:views,:😎,:created_at
  belongs_to :user
  has_many :responses
end
