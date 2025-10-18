# I'll be honest, I didn't expect this to work so easily. Apparently it works.
# I'm going to call this a win, upload it, move on and hopefully the sub_string
# one finally works for me. That is the only one of the four I haven't completed yet.

array_test = [3, 1, 2, 5, 4]

puts array_test[0]

def bubble_sort(a)
  temp_1 = 0
  temp_2 = 0
  
  for i in 0..a.length - 1
    if i + 1 < a.length
        if a[i] > a[i + 1]
          temp_1 = a[i]
          temp_2 = a[i + 1]
          a[i] = temp_2
          a[i + 1] = temp_1
        end
    end
  end
  a
end

print bubble_sort(array_test)