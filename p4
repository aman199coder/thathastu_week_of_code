n=int(input("Enter the size of list1\n"))
list1=[]
for i in range(0,n):
    element=int(input())
    list1.append(element)
list1.sort()
print(list1[0]-1)
