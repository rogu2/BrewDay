class Book < ApplicationRecord
  #one to many relationship with author
  belongs_to :author

  #many to many relationship with loans
  has_many :loans, dependent: :destroy
  has_many :borrowers, through: :loans
end
