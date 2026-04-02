PS C:\WINDOWS\system32> npm -v
npm : File C:\Program Files\nodejs\npm.ps1 cannot be loaded. The file C:\Program Files\nodejs\npm.ps1 is not digitally signed. You cannot run this script on the current system. For more information about running scripts and setting
execution policy, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.
At line:1 char:1
+ npm -v
+ ~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
PS C:\WINDOWS\system32> node -v
v24.11.1
PS C:\WINDOWS\system32>


-----------------------------------------------------------------------------
PS 2

PS C:\WINDOWS\system32> npm -v
npm : File C:\Program Files\nodejs\npm.ps1 cannot be loaded. The file C:\Program Files\nodejs\npm.ps1 is not digitally signed. You cannot run this script on the current system. For more information about running scripts and setting
execution policy, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.
At line:1 char:1
+ npm -v
+ ~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
PS C:\WINDOWS\system32> node -v
v24.11.1
PS C:\WINDOWS\system32> Set-ExecutionPolicy Bypass -Scope Process

Execution Policy Change
The execution policy helps protect you from scripts that you do not trust. Changing the execution policy might expose you to the security risks described in the about_Execution_Policies help topic at
https:/go.microsoft.com/fwlink/?LinkID=135170. Do you want to change the execution policy?
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): A
PS C:\WINDOWS\system32> Get-ExecutionPolicy
Bypass
PS C:\WINDOWS\system32> choco install nodejs --version="24.11.1"
Chocolatey v2.6.0
Installing the following packages:
nodejs
By installing, you accept licenses for the packages.
nodejs v24.11.1 already installed.
 Use --force to reinstall, specify a version to install, or try upgrade.

Chocolatey installed 0/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

Warnings:
 - nodejs - nodejs v24.11.1 already installed.
 Use --force to reinstall, specify a version to install, or try upgrade.
PS C:\WINDOWS\system32> npm -v
11.6.2
PS C:\WINDOWS\system32>