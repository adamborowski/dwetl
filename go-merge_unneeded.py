output=open("C:\Users\Adam\Documents\GitHub\dwetl\insert-go.sql", 'w')
i=0
for line in open("C:\Users\Adam\Documents\GitHub\dwetl\insert.sql",'r'):
    i+=1
    if i > 10000:
        output.write('go\n')
        i=0
    output.write(line+"\n")
    
print("koniec")
