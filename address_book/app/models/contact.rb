class Contact < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone, length: { is: 10 }
  validates :phone, presence: true
end
