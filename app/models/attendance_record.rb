class AttendanceRecord < ApplicationRecord
  has_many :users
  has_many :scheduled_workdays
end
