class User < ApplicationRecord

  validates :username, presence: true, uniqueness: true, length:{ minimum: 3, maximum: 20 }
  validates :email, presence: true, uniqueness: true, length:{ minimum: 3, maximum: 100 }
  validates :password, presence: true, length:{ minimum: 3, maximum: 20 }
end