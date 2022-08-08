require "gratitudes"

RSpec.describe Gratitudes do
  it "returns a populated list of gratitudes." do
    gratitudes = Gratitudes.new
    gratitudes.add("thanks")
    gratitudes.add("food")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: thanks, food"
  end
end
