Profile: HudsonAlphaMedication
Parent: Medication
Id: haib-HudsonAlphaMedication
Title: "Medication"
Description: "Defines constraints and extensions on the Medication resource for the minimal set of data required for this resource."


// * identifier contains U 1..1 MS
// * identifier[U].type = http://terminology.hl7.org/CodeSystem/v2-0203#U
// * identifier[U].value 1..1 MS


* code 0..1 MS
* extension contains Category named Category 0..* MS
* extension contains DrugClass named DrugClass 0..* MS
* extension contains IsPgxRelevant named IsPgxRelevant 0..* MS
* extension contains Pharmacogenes named Pharmacogenes 0..* MS
* extension contains PrealertTrigger named PrealertTrigger 0..* MS
* extension contains TradeNames named TradeNames 0..* MS
* identifier 0..* MS
* ingredient 0..* MS
* ingredient.itemReference 1..1 MS
* meta 0..1 MS
* status 0..1 MS

Extension: Category
// Parent: https://help.pgxportal.com/wiki/display/SOF/Category
Id: Category
Description: "Defines use, mode of action, & formulary classification."


Extension: DrugClass
// Parent: https://help.pgxportal.com/wiki/display/SOF/DrugClass
Id: DrugClass
Description: "Group of medications that work similarly."



Extension: IsPgxRelevant
// Parent: https://help.pgxportal.com/wiki/display/SOF/IsPgxRelevant
Id: IsPgxRelevant
Description: "To be completed."



Extension: Pharmacogenes
// Parent: https://help.pgxportal.com/wiki/display/SOF/Pharmacogenes
Id: Pharmacogenes
Description: "Gene variations known to cause a drug response."



Extension: PrealertTrigger
// Parent: https://help.pgxportal.com/wiki/display/SOF/PrealertTrigger
Id: PrealertTrigger
Description: "To be completed."



Extension: TradeNames
// Parent: https://help.pgxportal.com/wiki/display/SOF/TradeNames
Id: TradeNames
Description: "Brand name of a drug."


