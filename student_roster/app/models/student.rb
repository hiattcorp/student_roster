class Student < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :cell_phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "Please use ###-###-####" }
  validates :home_phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "Please use ###-###-####" }
  validates :work_phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "Please use ###-###-####" }

end
