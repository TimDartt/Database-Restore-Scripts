#!/bin/bash
# Assign values to variables
SubscriptionID="71753224-e8e9-4591-a74c-9ba9f5767223"
MyResourceGroup="gh-scaffolding-database"
ManagedInstance="gh-scaffold-mssql"
ExistingDatabase="gh-scaffold-db"
BackupTime="2023-04-10T00:00:00" 
NewDatabaseName="clivariable4"


az sql midb restore --subscription $SubscriptionID -g $MyResourceGroup --mi $ManagedInstance -n $ExistingDatabase --time $BackupTime --dest-name $NewDatabaseName