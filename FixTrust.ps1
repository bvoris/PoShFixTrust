#Start remote powershell session 
Enter-PSSession -ComputerName DC Name 
#Reset the password 
Reset-ComputerMachinePassword -Credential "domain/username" -Server DC.enterprise.local 
#Test trust relationship 
Test-ComputerSecureChannel 
Exit-PSSessionssue
