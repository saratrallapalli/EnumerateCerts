Write-Host "Creating log file."
Write-Host "Log file created."

Write-Host "Parsing the configuration"
Write-Host "Successfully read the configuration."

Write-Host "Setting up folder ACLs.."
Write-Error "(Ignoring) Failed to setup folder ACLs"

Write-Host "Creating user account.."
Write-Host "Successfully created user account"

Write-Host "Removing older user accounts"
Write-Host "Removing user account with name 'user1'"
Write-Error "Failed to remove user account with name 'user1'. Exit code: -1"
