require 'music_library'

RSpec.describe MusicLibrary do
    it "music library" do
      libr = MusicLibrary.new
      libr.add(FakeTwoWordDiaryEntry.new)
      libr.add(FakeTwoWordDiaryEntry.new)
      expect(libr.all.length).to eq 2
    end

      it "music library 2" do
        libr = MusicLibrary.new
      libr.add(double(:fake_diary_entry))
      libr.add(double(:fake_diary_entry))
      libr.add(double(:fake_diary_entry))
      expect(libr.all.length).to eq 3
    end

end

  class FakeTwoWordDiaryEntry
    def count_words
      return 2
    end



  end