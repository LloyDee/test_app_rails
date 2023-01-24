class Pet < ApplicationRecord
  validates :Breed, length: {minimum: 3}
end
