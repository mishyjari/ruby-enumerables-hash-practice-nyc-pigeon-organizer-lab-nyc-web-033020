def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait

#  output[trait] = nil

   value.reduce({}) do | item, (key, names) |

      names.each{| name | memo[name] = { trait => key } }
    end
    
    
    memo.each{|i| p i}
  
#  pp output    
  end
  pp memo
end
