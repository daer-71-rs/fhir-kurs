Profile: EducationEncounter
Parent: Encounter
Id: EducationEncounter
Title: "Min första profile (encounter)"
* type 1..1 MS
* subject only Reference(EducationPatient)
* period 1..1 MS
* period.start 1..1 MS
* period.end MS
* serviceProvider 1..1 MS
* serviceProvider.identifier 1..1 MS
* serviceProvider.identifier.system = $hsaid
* status MS
* class MS
* reasonCode MS
