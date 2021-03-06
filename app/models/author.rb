class Author < ActiveRecord::Base

  validates :name, length: { minimum: 1 }
  validates :phone_number, length: { is: 10 }
  validates :name, uniqueness: true
#   validates :password, length: { in: 6..20 }
#   validates :registration_number, length: { is: 6 }
end
