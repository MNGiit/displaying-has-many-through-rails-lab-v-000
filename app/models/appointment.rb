class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
  def time_format
    # time.strftime("Today is %A")
    # self.appointment_datetime("%d ")
    "#{self.appointment_datetime.%B} #{self.appointment_datetime.%d}, #{self.appointment_datetime.%Y} at #{self.appointment_datetime.%k}:#{self.appointment_datetime.%M}"
  end
  
end
