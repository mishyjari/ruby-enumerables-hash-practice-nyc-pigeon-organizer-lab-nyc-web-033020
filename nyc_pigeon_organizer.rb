def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait

#  output[trait] = nil

   value.reduce({}) do | item, (key, names) |

      names.each{| name | 
        if !output[name] 
          output[name]= { trait => key } 
        else
          output[name] << { trait => key }
        end 
        }  
      
    end
    
    
    #memo.each_pair{|pair| output[pair[0]] = pair[1]}
  
#  pp output    
  end
pp output

end
