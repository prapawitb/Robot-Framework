*** Settings ***
Library    Selenium2Library
Library    String
Suite Setup    Initialize Random Variables
Library    DateTime
Resource    ../Keywords/Approver_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
[SF_A001] Return The Document By First Approver
    [Tags]    regression
    Login In Successful    thapagorn_h    1234
    Input The OTP For Second Verification
    Assert Signature
    Approver Return The Document And Assert Return    Test Return The Document (ทดสอบคืนเอกสาร)
    [Teardown]    Close All Browsers

[SF_A002] Approve The Documents By First Approver
    [Tags]    regression
    Login In Successful    thapagorn_h    1234
    Input The OTP For Second Verification
    Assert Signature
    Approver Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_A003] Approve The Documents By Second Approver
    [Tags]    regression
    Login In Successful    darin_p    1234
    Input The OTP For Second Verification
    Assert Signature
    Approver Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_A003] Approve The Documents By Third Approver
    [Tags]    regression    testfunc
    Login In Successful    pakasit_w    1234
    Input The OTP For Second Verification
    Assert Signature
    Approver Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers