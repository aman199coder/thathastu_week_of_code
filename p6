n=int(input("Enter the size of list1\n"))
list1=[]
for i in range(0,n):
    element=int(input())
    list1.append(element)
listcpy=list1.copy()
list1.sort()
listdesc=list1.reverse()
if(list1==listcpy or listdesc==listcpy ):
    print("sorted")
