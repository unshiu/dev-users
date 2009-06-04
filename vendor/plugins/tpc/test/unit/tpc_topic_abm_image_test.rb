require File.dirname(__FILE__) + '/../test_helper'

module TpcTopicAbmImageTestModule
  
  class << self
    def included(base)
      base.class_eval do
        fixtures :cmm_communities
        fixtures :cmm_communities_base_users
        fixtures :base_users
        fixtures :tpc_topics
        fixtures :tpc_comments
        fixtures :tpc_topic_abm_images
      end
    end
  end
  
  define_method('test: 関連を確認') do
    tpc_topic_abm_image = TpcTopicAbmImage.find_by_id(1)
    assert_not_nil(tpc_topic_abm_image.abm_image)
    assert_not_nil(tpc_topic_abm_image.tpc_topic)
  end
  
end
