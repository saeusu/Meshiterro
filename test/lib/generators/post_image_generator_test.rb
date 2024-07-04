require "test_helper"
require "generators/post_image/post_image_generator"

class PostImageGeneratorTest < Rails::Generators::TestCase
  tests PostImageGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
