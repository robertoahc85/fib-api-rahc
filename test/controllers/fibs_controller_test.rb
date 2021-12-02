require "test_helper"

class FibsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fib = fibs(:one)
  end

  test "should get index" do
    get fibs_url, as: :json
    assert_response :success
  end

  test "should create fib" do
    assert_difference('Fib.count') do
      post fibs_url, params: { fib: { number: @fib.number } }, as: :json
    end

    assert_response 201
  end

  test "should show fib" do
    get fib_url(@fib), as: :json
    assert_response :success
  end

  test "should update fib" do
    patch fib_url(@fib), params: { fib: { number: @fib.number } }, as: :json
    assert_response 200
  end

  test "should destroy fib" do
    assert_difference('Fib.count', -1) do
      delete fib_url(@fib), as: :json
    end

    assert_response 204
  end
end
