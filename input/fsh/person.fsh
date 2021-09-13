Profile: HudsonAlphaPerson
Parent: Person
Id: haib-HudsonAlphaPerson
Title: "Person (People)"
Description: "Defines constraints and extensions on the Person resource for the minimal set of data required for this resource."

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains GG-UID 1..1 MS
* identifier[GG-UID].use 1..1 MS
* identifier[GG-UID].type = https://terminology.hudsonalpha.org/cs#GG-UID
* identifier[GG-UID].value 1..1 MS
* identifier[GG-UID].assigner 1..1 MS


* active 0..1 MS
* address 0..* MS
* address.city 0..1 MS
* address.line 0..1 MS
* address.postalCode 0..1 MS
* address.state 0..1 MS
* address.use 0..1 MS
* birthDate 0..1 MS
* extension contains GenderIdentity named patient-genderIdentity 0..1 MS
* gender 0..1 MS
* link 0..1 MS
* link.target 1..1 MS
* managingOrganization 0..1 MS
* name 0..1 MS
* name.family 0..1 MS
* name.given 0..* MS
* name.use 0..1 MS
* telecom 0..* MS
* telecom.system 0..1 MS
* telecom.use 0..1 MS
* telecom.value 0..1 MS




Extension: GenderIdentity
// Parent: http://hl7.org/fhir/StructureDefinition/patient-genderIdentity
Id: patient.genderIdentity
Description: "This holds the value for gender identity."


