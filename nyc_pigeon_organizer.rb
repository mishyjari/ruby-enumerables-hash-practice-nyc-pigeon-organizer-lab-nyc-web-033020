def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (key,value) |
 #   p memo
 #   p key
    value.each_pair{ | pair | 
     # p pair 
      pair[1].each{ | name |
        output[name] = key
      }
    }
    pp output
  end
end
