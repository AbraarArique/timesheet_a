class Timesheet < ActiveRecord::Base
  validates :description, :status,
  presence: true
end
