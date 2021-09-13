Profile: HudsonAlphaClinicalImpression
Parent: ClinicalImpression
Id: haib-HudsonAlphaClinicalImpression
Title: "Clinical Impression (Diagnostics)"
Description: "Defines constraints and extensions on the ClinicalImpression resource for the minimal set of data required for this resource."

* identifier 0..* MS
* assessor 0..1 MS
* status 1..1 MS
* code 0..1 MS
* meta 0..1 MS
* note 0..* MS
* subject 1..1 MS
* summary 0..1 MS
* finding 0..* MS
* finding.basis 0..1 MS
* investigation 0..* MS
* investigation.code 1..1 MS
* investigation.item 0..* MS
* date 0..1 MS
