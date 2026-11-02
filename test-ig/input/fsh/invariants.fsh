Invariant: edu-pat-1
Description: "Personnummer"
Expression: "identifier
    .where(system = '$personnummer')
    .all(value.matches('^[0-9]{12}$'))"
Severity: #error
