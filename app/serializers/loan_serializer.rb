class LoanSerializer < ActiveModel::Serializer
  attributes :id
  has_one :book
  has_one :borrower
end
