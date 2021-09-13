Profile: HudsonAlphaPractitioner
Parent: Practitioner
Id: haib-HudsonAlphaPractitioner
Title: "Practitioner (People)"
Description: "Defines constraints and extensions on the Practitioner resource for the minimal set of data required for this resource."

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains NPI 1..1 MS
* identifier[NPI].type = http://terminology.hl7.org/CodeSystem/v2-0203#NPI
* identifier[NPI].system 1..1 MS
* identifier[NPI].value 1..1 MS

