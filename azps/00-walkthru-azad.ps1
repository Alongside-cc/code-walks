# Work with Azure Active Directory

# remember to run this first: 000-START-HERE-setup-settings-login.ps1

Find-Module azuread*
# Use AzureAd or AzureADPreview

Install-Module AzureADPreview #lacks the command I want to test!
# try straight AzureAD
Install-Module AzureAD -AllowClobber -Force

Get-Command Get*a*token*
Get-AzAccessToken
Get-Help Revoke-AzureADUserAllRefreshToken -Online
Revoke-AzureADUserAllRefreshToken #todo: find this command, doesn't resolve.