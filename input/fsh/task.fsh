Profile: HudsonAlphaTask
Parent: Task
Id: haib-HudsonAlphaTask
Title: "Task (Workflow)"
Description: "Defines constraints and extensions on the Task resource for the minimal set of data required for this resource."

* authoredOn 0..1 MS
* basedOn 0..* MS
* code 0..1 MS
* description 0..1 MS
* executionPeriod 0..1 MS
* focus 0..1 MS
* for 0..1 MS
* intent 1..1 MS
* lastModified 0..1 MS
* meta 0..1 MS
* note 0..* MS
* output 0..* MS
// * output.type 1..1 MS
// * output.value 1..1 MS
* output.valueReference 0..1 MS
* owner 0..1 MS
* reasonCode 0..1 MS
* reasonReference 0..1 MS 
* requester 0..1 MS
* status 1..1 MS



