class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :books, dependent: :destroy, as: :ower
  has_many :wanna_records, dependent: :destroy
  has_many :reading_record, dependent: :destroy
  has_many :express_records, dependent: :destroy, as: :sender
  has_many :express_records, dependent: :destroy, as: :receiver


end
