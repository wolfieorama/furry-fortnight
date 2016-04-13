class Notification < ActiveRecord::Base
  belongs_to :recepient, class_name: "User"
  belongs_to :actor, class_name: "User"
  belongs_to :notifiable, polymorphic: true
end
