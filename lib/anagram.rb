require('pry')

class String
    define_method(:anagram) do
      new_array = []
      anagrammed = self.split("")
      arraylength = anagrammed.length()-1
      while arraylength >= 0
        new_array.push(anagrammed[arraylength])
        arraylength-=1
      end
      new_array.join()
    end
  end
