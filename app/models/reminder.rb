class Reminder < ActiveRecord::Base
  attr_accessible :date, :info, :title, :user_id
  belongs_to :user 
end
