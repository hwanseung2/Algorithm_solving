n = int(input())
ary = list(map(int, input().split()))
d = [1] * (n+1)
for i in range(n):
    for j in range(i):
        if ary[j] < ary[i]:
            d[i] = max(d[i], d[j] + 1)
print(max(d))