Profile: HudsonAlphaServiceRequest
Parent: ServiceRequest
Id: haib-HudsonAlphaServiceRequest
Title: "Service Request (Workflow)"
Description: "Defines constraints and extensions on the ServiceRequest resource for the minimal set of data required for this resource."


// * identifier contains ACSN 1..1 MS
// * identifier[ACSN].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN
// * identifier[ACSN].value 1..1 MS



// * identifier contains GG-CC-SAMPLE-ID 1..1 MS
// * identifier[GG-CC-SAMPLE-ID].type = http://terminology.hudsonalpha.org#GG-CC-SAMPLE-ID
// * identifier[GG-CC-SAMPLE-ID].value 1..1 MS


* authoredOn 0..1 MS
* category 0..* MS
* category.coding 0..* MS
* category.text 0..1 MS
* identifier 0..* MS
* intent 1..1 MS
* meta 0..1 MS
* performer 0..* MS
* performer.reference 0..1 MS
* requester 0..1 MS
* status 1..1 MS
* subject 1..1 MS
* supportingInfo 0..* MS
* supportingInfo.extension 0..* MS
* supportingInfo.reference 0..1 MS



