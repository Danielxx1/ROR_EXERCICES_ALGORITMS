require "spec_helper"
require "bubble_sort"

describe "Bubble_sort" do
    it "returns the sorted array" do
      arr = [64, 34, 25, 12, 22, 11, 90]
      result = bubble_sort(arr)
      expect(result).to eq([11, 12, 22, 25, 34, 64, 90])
    end
end