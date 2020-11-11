class ScrapingName < ApplicationRecord
    def self.myname
        name1 = Myname.new
        name1.name = "たろう"
        name1.save

        name2 = Myname.new
        name2.name = "じろう"
        name2.save
    end
end
