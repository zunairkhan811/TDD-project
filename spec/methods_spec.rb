require_relative '../methods'

describe Methods do
    before(:each) do
        @methods = Methods.new()
end

context 'Testing the factorial method' do
    it 'return 1 when the input number is 0' do
        expect(@methods.factorial(0)).to eql 1
    end

    it 'return error when when input number is negative' do
        expect(@methods.factorial(-2)).to eql 'Error! Kindly input number greater than or
        equal to zero'
    end

    it 'return the factorial of a number greater than zero' do
        expect(@methods.factorial(5)). to eql 120
    end

    it 'return the factorial of a number greater than zero' do
        expect(@methods.factorial(10)). to eql 3628800
    end
end

context 'Testing the reverse method' do
    it 'reverse the given word' do
        expect(@methods.reverse('world')).to eql 'dlrow'
    end
end