require './sample'

describe Sample do
  before(:all) do
    p 'Running before(:all)'
  end

  after(:all) do
    p 'Running after(:all)'
  end

  before(:each) do
    p 'Running before(:each), including inside subgroup'
  end

  after(:each) do
    p 'Running after(:each)'
  end

  it 'outer' do
    p 'verify outer'
  end

  describe '#instance_method' do
    it 'subgroup first' do
      p 'verify subgroup first'
    end

    it 'subgroup second' do
      p 'verify subgroup second'
    end
  end
end
