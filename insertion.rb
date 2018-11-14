module SortIt
def SortIt.sort(a)
    b = a.take(1) # takes first element of a
    a = a.drop(1) # removes first element from a
    a.each do |i|
        if i < b.first
            b.insert(0,i) # insert i into position 0
        else u = -1
            while i < b[u]
                u -= 1
            end
            b.insert(u,i)
        end
    end
    return b
end
end