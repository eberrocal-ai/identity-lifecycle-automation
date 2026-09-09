[CmdletBinding()]
param(
    [Parameter(Mandatory)]
    [ValidateSet('joiner','mover','leaver')]
    [string]$EventType,
    [Parameter(Mandatory)]
    [ValidateNotNullOrEmpty()]
    [string]$EmployeeId
)

[pscustomobject]@{
    CorrelationId = [guid]::NewGuid()
    EventType = $EventType
    EmployeeId = $EmployeeId
    Mode = 'SimulationOnly'
    Timestamp = (Get-Date).ToUniversalTime()
    Message = 'No identity or application changes were performed.'
}

