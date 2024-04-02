require "spec_helper"
require "Linear_search"

describe "Linear_search" do
    it "returns the index of the target element in the array" do
      arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
      target_element = 10
      result = linear_search(arr, target_element)
      expect(result).to eq(9)
    end
end