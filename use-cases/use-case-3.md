## Goal in Context
    As an department manager I want to produce a report on the salary of employees in my department so that I can support financial reporting for my department.

##Scope
    Department manager.

##Level
    Primary task.

##Preconditions
    We know the department. Database contains current employees salary data.

##Success End Condition
    A report is available for  Department manager to provide to department.

##Failed End Condition
    No report is produced.

##Primary Actor
    Department manager.

##Trigger
    A request for finance information is sent to HR.

##MAIN SUCCESS SCENARIO
    1.Department request salary information.
    2.Department manager captures name of the department to get salary information .
    3.Department manager extracts current salary information of all employees of the given department.
    4.Department manager provides report to department employees.
##EXTENSIONS
    3.Department does not exist:
        i.Department manager informs finance no department exists.
##SUB-VARIATIONS
    None.

##SCHEDULE
    DUE DATE: Release 1.0