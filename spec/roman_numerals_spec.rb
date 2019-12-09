require 'roman_numerals'

describe "powers of 3" do 
  it "returns 1 when given 2 as input" do
    input = 3
    result = powers_of_3(input)
    expect(result).to eq (0)
  end
  it "returns 1 when given 4 as input" do
      input = 5
      result = powers_of_3(input)
      expect(result).to eq (1)
    end
  it "returns 1 when given 4 as input" do
    input = 5
    result = powers_of_3(input)
    expect(result).to eq (1)
  end
  it "returns 2 when given 10 as input" do
    input = 7
    result = powers_of_3(input)
    expect(result).to eq (1)
  end
  it "returns 3 when given 81 as input" do
    input = 81
    result = powers_of_3(input)
    expect(result).to eq (3)
  end
  it "returns 82 when given 4 as input" do
    input = 82
    result = powers_of_3(input)
    expect(result).to eq (4)
  end
end

# describe "Maths String calculator" do
#   it "return 2 when given 1 + 1" do
#     input = "1 + 1"
#     expect(convert_maths_string(input)).to eq ["1 + 1",2]
#   end
#   it "return 3 when given 1 x 3" do
#     input = "1 x 3"
#     expect(convert_maths_string(input)).to eq ["1 x 3",3]
#   end
#   it "return 3 when given 8 - 5" do
#     input = "8 - 5"
#     expect(convert_maths_string(input)).to eq ["8 - 5",3]
#   end
#   it "return 2 when given 10 / 5" do
#     input = "10 / 5"
#     expect(convert_maths_string(input)).to eq ["10 / 5",2]
#   end
#   it "return wrong format if length not 3" do
#     input = "10/5"
#     expect(convert_maths_string(input)).to eq ["10/5","wrong format"]
#   end
# end
# end

