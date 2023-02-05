class User < ApplicationRecord
  validates :username, :email, :gender, presence: true
  enum gender: %w[male female]
end
