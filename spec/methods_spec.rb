require_relative '../methods'

describe 'Factorial method' do
  it 'returns 1 as special case that the factorial of 0 is 1' do
    expect(factorial(0)).to be(1)
  end
end
