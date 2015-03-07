NetSh to give permission for HTTP access - if you don't run EventStore.ClusterNode.exe 
as an admin user you will need to run the #add step

#add (run next line at the command prompt, adds an ACL for HTTP access)
netsh http add urlacl url=http://*:2213/ user=8460w-Win81\liam

#delete (run next line at the command prompt, removes the ACL for HTTP access)
netsh http delete urlacl url=http://*:2213/ 


