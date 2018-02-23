Function Compare-SkippedTestsToActual
{
    [CmdletBinding()]
    Param(
        [hashtable]$PoShMonConfiguration,
        [string[]]$TestList
    )

    if (($PoShMonConfiguration.General.TestsToSkip -join '') -eq '')
        { $PoShMonConfiguration.General.TestsToSkip = @() }

    foreach ($skippedTest in $poShMonConfiguration.General.TestsToSkip)
    {
        if (!$TestList.Contains($skippedTest))
            { Write-Warning "$skippedTest is specified to be skipped, but no such test exists" }
    }
}