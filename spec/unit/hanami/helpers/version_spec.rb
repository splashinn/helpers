RSpec.describe "Hanami::Helpers::VERSION" do
  it "exposes version" do
    expect(Hanami::Helpers::VERSION).to eq("1.1.1")
  end
end
