require('rspec')
require('anagram')
require('pry')

  describe('anagram') do
    it("god") do
      expect(("god").anagram).to eq("dog")
    end

    it("munene") do
      expect(("munene").anagram).to eq("enenum")
    end

  end
