def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  temp1 = [] # 
  temp2 = []
  data.values.each do |element|
    temp1 = element.values
  end
  i = 0 
  j = 0 
  while i < temp1.length 
    while j < temp1[i] 
      !temp2.include? temp1[i][j]
      temp2<<temp1[i][j]
    end
  end
  
  
  pigeon_list
end
