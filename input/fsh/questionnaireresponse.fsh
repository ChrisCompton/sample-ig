Profile: HudsonAlphaQuestionnaireResponse
Parent: QuestionnaireResponse
Id: haib-HudsonAlphaQuestionnaireResponse
Title: "Questionnaire Response (Workflow)"
Description: "Defines constraints and extensions on the QuestionnaireResponse resource for the minimal set of data required for this resource."

* author 0..1 MS
* authored 0..1 MS
* basedOn 0..* MS
* basedOn.reference 0..1 MS
* item 0..* MS
* item.item 0..* MS
* item.linkId 1..1 MS
* item.text 0..1 MS
* meta 0..1 MS
* questionnaire 0..1 MS
* status 1..1 MS
* subject 0..1 MS
