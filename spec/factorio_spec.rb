# frozen_string_literal: true

RSpec.describe Factorio do
  it "has a version number" do
    expect(Factorio::VERSION).not_to be nil
  end
end
