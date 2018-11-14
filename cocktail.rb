# Yeah.. I don't know how many times I need to run the loop..
module SortIt
def SortIt.sort(a)
    k = 0
    m = a.length - 1
    n = 0
    (0.3*m).to_i.times do # help me out here...
        until n == m
            if a[n] > a[n+1]
                a.insert(n+2,a[n])
                a.delete_at(n)
                n += 1
            else n += 1
            end
        end
        # m -= 1
        until n == k
            if a[n] < a[n-1]
                a.insert(n-1,a[n])
                a.delete_at(n+1)
            else n -= 1
            end
        end
        # k += 1
    end
    return a
end
end