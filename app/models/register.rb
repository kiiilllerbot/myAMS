class Register < ApplicationRecord
  belongs_to :student
  belongs_to :user

  validates :semester, presence:true
  validates :description, presence:true
end
