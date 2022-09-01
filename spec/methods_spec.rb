require_relative '../methods'

describe 'Factorial method' do
  before(:each) do
    @solver = Solver.new
  end

  it 'returns 1 as special case that the factorial of 0 is 1' do
    expect(@solver.factorial(0)).to be(1)
  end
end
