class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :image_url, :location, :orbits, :quanta
  # has_many :flares
  # has_many :responses
end
