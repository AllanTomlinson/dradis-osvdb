require 'spec_helper'

describe "OSVDB API" do
  # # Check that the user has configured an API key
  # def test_no_API_key
  #   assert_raise RuntimeError do
  #     OSVDBImport::Filters::validate_API_key()
  #   end
  #
  #   [
  #     OSVDBImport::Filters::OSVDBIDLookup,
  #     OSVDBImport::Filters::GeneralSearch
  #   ].each do |filter|
  #     results = filter::run(:query => '1234')
  #     assert_equal( 1, results.size, 'Only one result was expected (the error message)')
  #
  #     assert_equal( 'Error in OSVDB API key', results[0][:title], 'Unknown error when expecting an API key error' )
  #   end
  # end

  it "loads in Travis" do
    true.should eq(true)
  end
end
