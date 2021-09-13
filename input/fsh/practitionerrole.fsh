Profile: HudsonAlphaPractitionerRole
Parent: PractitionerRole
Id: haib-HudsonAlphaPractitionerRole
Title: "Practitioner Role (People)"
Description: "Defines constraints and extensions on the PractitionerRole resource for the minimal set of data required for this resource."

* code 0..* MS
* code.coding 0..* MS
* location 0..* MS
* location.display 0..1 MS
* location.reference 0..1 MS
* period 0..1 MS
* practitioner 0..1 MS

