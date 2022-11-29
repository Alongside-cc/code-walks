#region SETUP

<#
We define settings & secrets in separate files 
so the scripts are reusable.
#>


# get settings & secrets

. ./_my.settings.ps1

# optional. 
# TBD This will pull from Azure Key Vault
. ./_my.secrets.ps1

$MySettings

#endregion

#region LOGIN

# LOGIN TO YOUR AZURE ACCOUNT (DEV, NOT PROD JUST YET :) ) 
# FOR GITPOD, USE Connect-AzAccount -UseDeviceAuthentication
# With Device auth
Connect-AzAccount -UseDeviceAuthentication

<# displays
WARNING: To sign in, use a web browser to open the page https://microsoft.com/devicelogin and enter the code xxxxxxx to authenticate.
#>
# add description here

<# after login, this displays
Account            SubscriptionName TenantId                             Environment
-------            ---------------- --------                             -----------
my@email.com                  guid-here                            AzureCloud
#>


#endregion