class User < ApplicationRecord
    has_many :flares
    has_many :responses
end
