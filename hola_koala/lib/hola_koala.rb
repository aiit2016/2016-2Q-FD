class HolaKoala
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_koala/translator'
