class ResponseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :content
  belongs_to :user
  belongs_to :flare
end
