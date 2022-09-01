require_relative '../methods'

describe 'Factorial method' do
  before(:each) do
    @solver = Solver.new
  end

  it 'returns 1 as special case that the factorial of 0 is 1' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'raises error if number passed is negative' do
    expect { @solver.factorial(-1) }.to raise_error('Please introduce a positive number')
  end

  it 'returns 120 as the factorial of 5' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'returns 1,307,674,368,000 as the factorial of 15' do
    expect(@solver.factorial(15)).to eq(1_307_674_368_000)
  end
end
