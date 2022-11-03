require './lib/fizzbuzz'
describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "fizz" when passed 6, 9 and 12' do
        inputs = [6,9,12]
        result = inputs.map { |x| fizzbuzz(x) }
        expect(result).to eq ["fizz","fizz","fizz"]
    end
    it 'returns "buzz" when passed 5, 10, 20' do
        inputs = [5,10,20]
        result = inputs.map { |x| fizzbuzz(x) }
        expect(result).to eq ["buzz","buzz","buzz"]
    end
    it 'returns "fizzbuzz" when passed 15, 30, 45' do
        inputs = [15,30,45]
        result = inputs.map { |x| fizzbuzz(x) }
        expect(result).to eq ["fizzbuzz","fizzbuzz","fizzbuzz"]
    end
    it 'returns input number if not divisible by 3 or 5' do
        inputs = [1,2,4,7]
        result = inputs.map { |x| fizzbuzz(x) }
        expect(result).to eq [1,2,4,7]
    end
end


