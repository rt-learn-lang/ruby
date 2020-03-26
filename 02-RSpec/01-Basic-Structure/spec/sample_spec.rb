require './sample'

describe Sample do
  # example group using 'describe'
  describe '#instance_method' do
    it 'it' do
    end

    specify 'specify' do
    end

    example 'example' do
    end
  end

  # example group using 'context'
  context '.class_method' do
    it 'tests class methods' do
    end
  end
end
