class Reminder < ActiveRecord::Base
  attr_accessible :date, :info, :title
end
