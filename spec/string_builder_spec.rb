require "string_builder"

RSpec.describe StringBuilder do
  it "return a string as the output." do
    string_builder = StringBuilder.new
    string_builder.add("metro")
    result = string_builder.output
    expect(result).to eq "metro"
  end

  it "returns length of string." do
    string_builder = StringBuilder.new
    string_builder.add("metro")
    result = string_builder.size
    expect(result).to eq 5
  end
end
