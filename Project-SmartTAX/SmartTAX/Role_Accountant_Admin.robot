*** Settings ***
Library    Selenium2Library
Library    String
Library    create_tiv_csv.py
Library    read_csv.py
Library    DateTime
Resource    ../Keywords/Role_Accountant_Admin_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
Submit Document To RD
    [Tags]    regression
    Login On Accountant Admin Account Successful    automation_role_account_admin    Automated1234@
    Select Submit to RD Tab
    Search Document Which Dose Not Sent
    Send Document to RD
    Assert Send Document
