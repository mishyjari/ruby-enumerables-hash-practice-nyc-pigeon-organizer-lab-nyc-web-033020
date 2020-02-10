def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait

#  output[trait] = nil

   value.reduce({}) do | item, (key, names) |

      names.each{| name | memo[name] = { trait => key } }
    end
    
    
    memo.each_pair{|pair| output[pair[0]] = nil}
  
#  pp output    
  end
#pp memo
pp output
end
