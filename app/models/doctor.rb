class Doctor < ActiveRecord::Base
  has_many :appoitments
  has_many :patients, through: :appoitments
end
