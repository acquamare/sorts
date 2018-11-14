# Yes, I know, there is a better way to interchange elements. You fix it!
module SortIt
def SortIt.sort(a)
    i = a.length
    while i > 0
        j = 1
        while j < i
            k = j - 1
            if a[k] > a[j]
                x = a[k]; y = a[j]
                a[k] = y; a[j] = x
            end
            j += 1
        end
        i -= 1
    end
    return a
end
end