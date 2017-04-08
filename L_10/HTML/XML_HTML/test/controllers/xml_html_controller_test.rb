require 'test_helper'

class XmlHtmlControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get xml_html_input_url
    assert_response :success
  end

  test "should get view" do
    get xml_html_view_url
    assert_response :success
  end

end
