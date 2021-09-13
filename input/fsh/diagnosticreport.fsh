Profile: HudsonAlphaDiagnosticReport
Parent: DiagnosticReport
Id: haib-HudsonAlphaDiagnosticReport
Title: "Diagnostic Report (Diagnostics)"
Description: "Defines constraints and extensions on the DiagnosticReport resource for the minimal set of data required for this resource."

* basedOn 0..* MS
* basedOn.reference 0..1 MS
* code 1..1 MS
* extension contains AllelesTested named AllelesTested 0..* MS
* extension contains DetectedIssue named DetectedIssue 0..* MS
* extension contains HudsonAlphaPgxResultCount named GG-PGX-RESULT-COUNT 0..* MS
* extension contains CodiReportIndication named co_indication 0..* MS
* extension contains CodiReportSampleName named co_sample_name 0..* MS
* issued 0..1 MS
* meta 0..1 MS
* presentedForm 1..* MS
* presentedForm.contentType 0..1 MS
* presentedForm.id 0..1 MS
* presentedForm.url 0..1 MS
* result 0..* MS
* result.reference 0..1 MS
* status 1..1 MS
* subject 0..1 MS
* subject ^short = "The subject of the report - usually, but not always, the patient"

Extension: CodiReportVariant
// Parent: https://terminology.hudsonalpha.org/co_variant
Id: co.variant
Description: "Takes all of the gene related info out of the codi report for easier translation"
* extension contains 
    source 1..1 MS and
    chromosome 1..1 MS and
    cDnaChange 1..1 MS and
    inheritancePatternOfDisease 1..1 MS and
    transcriptAccessionId 1..1 MS and
    geneSymbol 1..1 MS and
    proteinChange 1..1 MS and
    gDnaChange 1..1 MS and
    diseaseOrPhenotype 1..1 MS and
    zygosity 1..1 MS and
    location 1..1 MS
* extension[source].value[x] only string
* extension[source].valueString 1..1
* extension[chromosome].value[x] only string
* extension[chromosome].valueString 1..1
* extension[cDnaChange].value[x] only string
* extension[cDnaChange].valueString 1..1
* extension[inheritancePatternOfDisease].value[x] only string
* extension[inheritancePatternOfDisease].valueString 1..1
* extension[transcriptAccessionId].value[x] only string
* extension[transcriptAccessionId].valueString 1..1
* extension[geneSymbol].value[x] only string
* extension[geneSymbol].valueString 1..1
* extension[proteinChange].value[x] only string
* extension[proteinChange].valueString 1..1
* extension[gDnaChange].value[x] only string
* extension[gDnaChange].valueString 1..1
* extension[diseaseOrPhenotype].value[x] only string
* extension[diseaseOrPhenotype].valueString 1..1
* extension[zygosity].value[x] only string
* extension[zygosity].valueString 1..1
* extension[location].value[x] only string
* extension[location].valueString 1..1

Extension: AllelesTested
// Parent: https://help.pgxportal.com/wiki/display/SOF/AllelesTested
Id: AllelesTested
Description: "Alleles to be tested."

Extension: DetectedIssue
// Parent: https://help.pgxportal.com/wiki/display/SOF/DetectedIssue
Id: DetectedIssue
Description: "Issue detected by test."

Extension: HudsonAlphaPgxResultCount
// Parent: https://terminology.hudsonalpha.org/cs/GG-PGX-RESULT-COUNT
Id: GG.PGX.RESULT.COUNT
Description: "TBD"

Extension: CodiReportIndication
// Parent: https://terminology.hudsonalpha.org/co_indication
Id: co.indication
Description: "Indicates the reason for testing."

Extension: CodiReportSampleName
// Parent: https://terminology.hudsonalpha.org/co_sample_name
Id: co.sample.name
Description: "Codi system assigned name for the sample."


