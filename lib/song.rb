class Song
   attr_accessor :song, :title

   def initalize(song)
     @song = song
   end

   def self.title
     @@title
   end


end
