stonks = [17,3,6,9,15,8,6,1,10]
diff_arr=[]
l = stonks.length

def stock_picker(arr, len)
  max_diff = arr[1] - arr[0]
  for i in 0..len do
    for j in i+1..(len-1) do
      #print "#{arr[i]} - #{arr[j]}\n"
      if arr[j]-arr[i] > max_diff
        max_diff = arr[j]-arr[i]
      end
    end
  end
  max_diff
end
p stock_picker(stonks, l)