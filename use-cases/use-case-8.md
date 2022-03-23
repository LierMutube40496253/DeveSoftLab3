## Goal in Context
    As an HR advisor I want to delete an employee's details so that the company is compliant with data retention legislation.

##Scope
    Company.

##Level
    Primary task.

##Preconditions
    Emplpoye details are on the database.

##Success End Condition
    com.napier.DeveSoftLab3.Employee details are deleted.

##Failed End Condition
    No employee is found.

##Primary Actor
    HR Advisor.

##Trigger
    A request for deleting employee.

##MAIN SUCCESS SCENARIO
    1.com.napier.DeveSoftLab3.Employee's deletion request is sent to HR advisor.
    2.HR advisor deletes employee .

##EXTENSIONS
    3.com.napier.DeveSoftLab3.Employee does not exist:
        i.HR advisor informs  no employee exists.
##SUB-VARIATIONS
    None.

##SCHEDULE
    DUE DATE: Release 1.0