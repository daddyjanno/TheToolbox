class MeetingPoint < ApplicationRecord
  belongs_to :requestor, class_name: "User"
  belongs_to :helper, class_name: "User"

end
