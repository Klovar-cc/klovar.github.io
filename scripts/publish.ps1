param(
    [string]$Message = ""
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path ".git")) {
    Write-Error "Not a git repository. Run this from repo root."
    exit 1
}

$status = git status --porcelain
if (-not $status) {
    Write-Host "No changes to publish."
    exit 0
}

if ([string]::IsNullOrWhiteSpace($Message)) {
    $Message = "publish: update site $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
}

git add .
git commit -m $Message
git push origin master

Write-Host "Publish complete."
