class Song
   attr_accessor :song, :artist

   def initalize(song)
     @song = song
   end

   def self.artist
     @@artist
   end


end
