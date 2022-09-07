require 'spell'

describe Spell do

    before(:each) do
        @spell = Spell.new
    end

    it 'displays a correctly spelt word' do
        expect(@spell.check('morning')).to eq 'morning'
    end

    it 'displays correctly spelt words' do
        expect(@spell.check('good morning')).to eq 'good morning'
    end

end