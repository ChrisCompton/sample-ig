Profile: HudsonAlphaQuestionnaire
Parent: Questionnaire
Id: haib-HudsonAlphaQuestionnaire
Title: "Questionnaire (Workflow)"
Description: "Defines constraints and extensions on the Questionnaire resource for the minimal set of data required for this resource."

* derivedFrom 1..* MS
* description 0..1 MS
* item 0..* MS
* item.code 0..* MS
* item.enableWhen 0..* MS
* item.item 0..* MS
* item.linkId 1..1 MS
* item.readOnly 0..1 MS
* item.repeats 0..1 MS
* item.required 0..1 MS
* item.text 0..1 MS
* item.type 1..1 MS
* name 0..1 MS
* status 1..1 MS
* title 0..1 MS
* useContext 0..* MS
* useContext.code 1..1 MS
// * useContext.valueCodeableConcept 1..1 MS
// * useContext.valueReference 1..1 MS


