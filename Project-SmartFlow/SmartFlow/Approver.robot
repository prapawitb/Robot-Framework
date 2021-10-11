*** Settings ***
Library    Selenium2Library
Library    String
Suite Setup    Initialize Random Variables
Library    DateTime
Resource    ../Keywords/Approver_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
Approve The Document
    [Tags]    regression
    Login In Successful    thapagorn_h    1234
    Input The OTP For Second Verification
    Assert Signature
    Approve The Document
    Assert No Remain Documents
    [Teardown]    Close All Browsers