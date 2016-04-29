require_relative '../array.rb'

describe "find_double" do

    context "test method with an array" do
      it "finds pair of integers" do
        array = [7, 33, 11, 43, 11, 445, 11, 7]
        expect(find_double(array)).to eq(7)
      end
    end

    context "test method with non-array" do
      it "returns false because wrong data type" do
        array = "banana"
        expect(find_double(array)).to be false
      end
    end

    context "test method with array without pairs" do
      it "returns false because no pairs in array" do
        array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
        expect(find_double(array)).to be false
      end
    end

end
