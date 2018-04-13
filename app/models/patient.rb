class Patient < ActiveRecord::Base
  has_many :appoitments
  has_many :doctors, through: :appoitments
end
