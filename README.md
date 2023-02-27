# QA Manual Testing Project
The purpose of this project is to use knowledge gained through out the duration of the course and apply them using a live application.

Application under test: https://opensource-demo.orangehrmlive.com/

The project is split in two parts: the testing part and the SQL part.
Tools used: JIRA, Zephyr Squad,MySQL Workbench.


# Functional specifications

Two stories where created in JIRA. They describe a part of the functional specifications for the Add Employee module, for which the final project is performed upon.
![PRTF_2](https://user-images.githubusercontent.com/112967142/221494215-bf8860ef-93f1-419f-b57b-8476588eae25.png)
![PRTF_29](https://user-images.githubusercontent.com/112967142/221494228-da601e16-9a69-424d-b219-777807a41262.png)




# 1. Testing section
## 1.1 Test Planning
The Test Plan is designed to describe all details of testing for the Add Employee module from the OrangeHRM application. 
The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated
* Project manager - Cristian Untaru
* Product owner - Rares Mihaila
* Software developer - Marius Chis
* QA Engineer - Ovidiu Verniceanu

#### 1.1.2 Entry criteria defined
* availability of complete or partially testable code
* appropriately defined and approved requirements
* setting up of test environment with all the necessary resources like tools and devices

#### 1.1.3 Exit criteria defined
* ensuring all critical Test Cases are passed
* achieving complete Functional Coverage
* identifying and fixing all the high-priority defects
* re-testing and closing all the high-priority defects to execute corresponding Regression Testing successfully

#### 1.1.4 Test scope
* __Tests in scope:__ All the feature of Add Employee module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing 
* __Tests not in scope:__ Compatibility testing on a mobile environment, performance testing, integration with other modules

#### 1.1.5 Risks detected
* lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment

#### 1.1.6 Evaluating entry criteria
* the entry criteria are satisfied and the next steps can be taken

## 1.2 Test Monitoring and Control
Periodic status reports will be generated to reflect the current status of the testing process. If there is a risk of falling behind control measures are taken.

## 1.3 Test Analysis
The testing procces will be executed base on the aproved documentation for the "Employee List" module and the folowing text condition need to be met:
* Create an employee entry by introducing data only in the mandatory fields and check if the employee is created.
* Create an employee entry by introducing data in all the fields and check if the employee is created.
* Leave mandatory fields empty and check that the employee cannot be created or updated.
* Check all validation constraints for the fields
* Check that pictures can be added to the profile when the entry is created. Update the entry with a picture.

## 1.4 Test Design
Zephyr Squad was used to create the Test Cases. After analysing the specifications the following testing tehniques where used: boundary value analysis, experience-based testing.

## 1.5 Test Implementation
The following elements are needed to be ready before the test execution phase begins:
* The testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* The test are prioritized
* The Cycle summary is created created and the test are added to it
* 
## 1.6 Test Execution
* The Test cases are executed based on the created steps.
- printscreen cazuri de test- 
* The results are reported in Zephyr Squad and marked as Passed, Failed or Blocked.
* Bugs are creted when the expected result don't concide with the actual results
- prints screen bug -
* Full regression testing is needed after the bugs are fixed.

## 1.7 Test Completion
* The exit criteria are analised to make sure we can close the Testing proccess.
* The remaining tasks or bugs are reevaluated so they can be closed successfully
* The traceability matrix was generated and can be found here: insereaza matrice trasabilitate
* 17 Test Cases where designed and they where all executed successfully
* 2 bugs where found and both have high priority
-  insereaza test execution chart - 

# 2. SQL section








