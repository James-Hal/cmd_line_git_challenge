require 'track'

RSpec.describe Track do
    it "make tracks" do
        trk1 = Track.new('let it be', 'beatles')
        expect(trk1.matches?('let')).to eq true
        expect(trk1.matches?('leet')).to eq false
        expect(trk1.matches?('beatles')).to eq true
        expect(trk1.matches?('bugs')).to eq false
    end

    #   it "music library 2" do
    #     libr = MusicLibrary.new
    #   libr.add(double(:fake_diary_entry))
    #   libr.add(double(:fake_diary_entry))
    #   libr.add(double(:fake_diary_entry))
    #   expect(libr.all.length).to eq 3
    # end

 end

#   class FakeLibrary
#     def search(keyword)
#         return @tracks.select{|e|e.matches?(keyword)}
#     end



#   end