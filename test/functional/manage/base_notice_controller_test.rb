require File.dirname(__FILE__) + '/../../test_helper'
require File.dirname(__FILE__) + '/../../../vendor/plugins/base/test/functional/manage/base_notice_controller_test_module.rb'

class Manage::BaseNoticeControllerTest < ActionController::TestCase
  include Manage::BaseNoticeControllerTestModule

  # You must write UnitTest!!
  def test_default
    assert true
  end
  
end
