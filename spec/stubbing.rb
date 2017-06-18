describe 'stubbing' do
  subject { '' }
  it 'stubs' do
    allow(subject).to receive(:to_s) { 'stubbed' }
    expect(subject.to_s).to eq('stubbed')
  end
end
