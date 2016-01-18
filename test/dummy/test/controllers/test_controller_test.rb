require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert response.body, {teste: "teste"}.to_json
    assert_response :ok
    #assert_equal Controller_log.first,controller_name, "test"
  end

end
