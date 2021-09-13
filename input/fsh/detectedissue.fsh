Profile: HudsonAlphaDetectedIssue
Parent: DetectedIssue
Id: haib-HudsonAlphaDetectedIssue
Title: "Detected Issue (Diagnostics)"
Description: "Defines constraints and extensions on the DetectedIssue resource for the minimal set of data required for this resource."

* extension contains Cqif_basic_citation named Cqif_basic_citation 0..* MS
* extension contains Description named Description 0..* MS
* extension contains DiseaseName named DiseaseName 0..* MS
* extension contains EvidenceStrength named EvidenceStrength 0..* MS
* extension contains IssueTypeModel1 named IssueTypeModel1 0..* MS
* extension contains IssueTypeModel2 named IssueTypeModel2 0..* MS
* extension contains IssueTypeModel3 named IssueTypeModel3 0..* MS
* extension contains Title named Title 0..* MS
* implicated
* patient
* severity
* status


Extension: Description
// Parent: https://help.pgxportal.com/wiki/display/SOF/Description
Id: Description
Description: "Value to be defined."



Extension: DiseaseName
// Parent: https://help.pgxportal.com/wiki/display/SOF/DiseaseName
Id: DiseaseName
Description: "Value to be defined."


Extension: EvidenceStrength
// Parent: https://help.pgxportal.com/wiki/display/SOF/EvidenceStrength
Id: EvidenceStrength
Description: "Value to be defined."



Extension: IssueTypeModel1
// Parent: https://help.pgxportal.com/wiki/display/SOF/IssueTypeModel1
Id: IssueTypeModel1
Description: "Value to be defined."



Extension: IssueTypeModel2
// Parent: https://help.pgxportal.com/wiki/display/SOF/IssueTypeModel2
Id: IssueTypeModel2
Description: "Value to be defined."



Extension: IssueTypeModel3
// Parent: https://help.pgxportal.com/wiki/display/SOF/IssueTypeModel3
Id: IssueTypeModel3
Description: "Value to be defined."



Extension: Title
// Parent: https://help.pgxportal.com/wiki/display/SOF/Title
Id: Title
Description: "Value to be defined."



Extension: Cqif_basic_citation
// Parent: http://hl7.org/fhir/StructureDefinition/Cqif_basic_citation
Id: cqif.basic.citation
Description: "Value to be defined."


