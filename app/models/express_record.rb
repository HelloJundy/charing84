class ExpressRecord < ApplicationRecord

  enum state: [:pending, :sending, :received]

  belongs_to :sender, polymorphic: true
  belongs_to :receiver, polymorphic: true
  belongs_to :book

end
