Profile: HudsonAlphaObservation
Parent: Observation
Id: haib-HudsonAlphaObservation
Title: "Observation (Diagnostics)"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data required for this resource."


// * identifier contains U 1..1 MS
// * identifier[U].type = http://terminology.hl7.org/CodeSystem/v2-0203#U
// * identifier[U].value 1..1 MS


* category 0..*
* code 1..1 MS
* component 0..* MS
* component.code 1..1 MS
* component.valueCodeableConcept 1..1 MS
* interpretation 0..* MS
* meta 0..1 MS
* status 1..1 MS
* subject 0..1 MS
* text 0..1 MS 
* note 0..* MS
* valueCodeableConcept 0..1 MS
* valueString 0..1 MS
