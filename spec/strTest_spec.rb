require_relative '../string.rb'

describe "char_no_repeat" do

    context "test with original string" do
      it "returns the first non-repeating character" do
        string = "DEFD"
        expect(char_non_repeat(string)).to eq("E")
      end
    end

    context "test alternative string with repeating integers" do
      it "returns the first non-repeating character" do
        string = "11223445"
        expect(char_non_repeat(string)).to eq("3")
      end
    end

    context "test with nil as argument" do
      it "returns false because invalid argument" do
        string = nil
        expect(char_non_repeat(string)).to be false
      end
    end

    context "test with non-string" do
      it "returns false...because argument non string" do
        string = 1000
        expect(char_non_repeat(string)).to be false
      end
    end

end
