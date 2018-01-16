require "minitest/autorun"

require "mz_first_gem"

class UrlTest < Minitest::Test
  def test_url
    assert_equal "http://howistart.org/posts/ruby/1", MzFirstGem::Url
  end
end