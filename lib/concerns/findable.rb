#require_relative '../lib/concerns/findable'

#require_relative '../lib/concerns/memorable'
#require_relative '../lib/concerns/paramable'

#require_relative '../lib/artist.rb'
#require_relative '../lib/song.rb'


module Findable
    module ClassMethods

        def find_by_name(name)
            self.all.detect{|obj| obj.name}
        end
    end 
end 