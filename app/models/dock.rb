class Dock < ApplicationRecord
  has_many :workers
  has_many :appointments
end
