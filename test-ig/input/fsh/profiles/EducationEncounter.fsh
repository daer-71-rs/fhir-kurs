Profile: EducationEncounter
Parent: Encounter
Id: EducationEncounter
Title: "Education Encounter"
Description: "Encounterprofil för FHIR-utbildningen."

* ^status = #draft

* status MS
* class MS
* reasonCode MS

* type 1..1 MS
* subject only Reference(EducationPatient)
* period 1..1 MS
* period.start 1..1 MS
* period.end MS
* serviceProvider 1..1 MS
* serviceProvider.identifier 1..1 MS
* serviceProvider.identifier.system = $hsaid
