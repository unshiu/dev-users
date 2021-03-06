# == Schema Information
#
# Table name: ace_access_logs
#
#  id            :integer(4)      not null, primary key
#  host          :string(32)      not null
#  response_code :string(8)       not null
#  request_url   :text
#  user_agent    :text
#  base_user_id  :integer(4)      not null
#  access_at     :datetime        not null
#  created_at    :datetime
#  updated_at    :datetime
#

class AceAccessLog < ActiveRecord::Base
  include AceAccessLogModule
end
