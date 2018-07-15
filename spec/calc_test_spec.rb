RSpec.describe CalcTest do
  it 'has a version number' do
    expect(CalcTest::VERSION).not_to be nil
  end

  describe '#add' do
    it { expect(described_class.add(3, 5)).to eq 8 }
  end

  describe '#sub' do
    it { expect(described_class.sub(5, 2)).to eq 3 }
  end
end
