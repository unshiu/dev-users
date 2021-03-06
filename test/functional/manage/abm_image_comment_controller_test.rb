require File.dirname(__FILE__) + '/../../test_helper'
require File.dirname(__FILE__) + '/../../../vendor/plugins/abm/test/functional/manage/abm_image_comment_controller_test.rb'
require 'manage/abm_image_comment_controller'

# Re-raise errors caught by the controller.
class Manage::AbmImageCommentController; def rescue_action(e) raise e end; end

class Manage::AbmImageCommentControllerTest < ActionController::TestCase
  include Manage::AbmImageCommentControllerTestModule
  
  def setup
    @controller = Manage::AbmImageCommentController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
    
    @album1 = abm_albums(:one)
    @album2 = abm_albums(:two)
    
    @comment1 = abm_image_comments(:one)
    @comment2 = abm_image_comments(:two)
    setup_fixture_files
  end

  def teardown
    teardown_fixture_files
  end

  # You must write UnitTest!!
  def test_default
    assert true
  end
  
end
