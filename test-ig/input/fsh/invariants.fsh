Invariant: edu-pat-1
Description: "Personnummer"
Expression: "identifier
    .where(system = 'http://electronichealth.se/identifier/personnummer')
    .all(value.matches('^[0-9]{12}$'))"
Severity: #error
