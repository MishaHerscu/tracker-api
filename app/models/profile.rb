class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :enrollments
  has_many :cohorts, through: :enrollments
end
