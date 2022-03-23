## Goal in Context
    As an HR advisor I want to view and employee's details so that the employee's promotion request can be supported.

##Scope
    Company.

##Level
    Primary task.

##Preconditions
    Emplpyee details are on the database.

##Success End Condition
    com.napier.DeveSoftLab3.Employee details are viewed so promotion request can be supported.

##Failed End Condition
    No detailes are showed.

##Primary Actor
    HR Advisor.

##Trigger
    A request for empployee's promotion support is sent to HR.

##MAIN SUCCESS SCENARIO
    1.com.napier.DeveSoftLab3.Employee's promotion support is requested.
    2.HR advisor captures name of the employee.
    3.HR advisor views details about requested employee.

##EXTENSIONS
    3.com.napier.DeveSoftLab3.Employee does not exist:
        i.HR advisor informs employee no role exists.
    3.com.napier.DeveSoftLab3.Employee details are incorrect:
        i. HR advisor informs employee details are incorrect.
##SUB-VARIATIONS
    None.

##SCHEDULE
    DUE DATE: Release 1.0