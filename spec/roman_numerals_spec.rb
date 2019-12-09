require 'roman_numerals'

describe "Maths String calculator" do
  it "return 2 when given 1 + 1" do
    input = "1 + 1"
    expect(convert_maths_string(input)).to eq ["1 + 1",2]
  end
  it "return 3 when given 1 x 3" do
    input = "1 x 3"
    expect(convert_maths_string(input)).to eq ["1 x 3",3]
  end
  it "return 3 when given 8 - 5" do
    input = "8 - 5"
    expect(convert_maths_string(input)).to eq ["8 - 5",3]
  end
  it "return 2 when given 10 / 5" do
    input = "10 / 5"
    expect(convert_maths_string(input)).to eq ["10 / 5",2]
  end
  it "return wrong format if length not 3" do
    input = "10/5"
    expect(convert_maths_string(input)).to eq ["10/5","wrong format"]
  end
end


