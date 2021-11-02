*** Settings ***
Library    Selenium2Library
Library    String
Suite Setup    Initialize Random Variables
Library    DateTime
Resource    ../Keywords/Via_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
[SF_V001] Return The Document By First Via
    [Tags]    regression
    Login In Successful    niyom_w    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Return The Document And Assert Return    Test Return The Document (ทดสอบคืนเอกสาร)
    [Teardown]    Close All Browsers

[SF_V002] Approve The Documents By First Via
    [Tags]    regression
    Login In Successful    niyom_w    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_V003] Approve The Documents By Second Via
    [Tags]    regression
    Login In Successful    pavina_p    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_V004] Approve The Documents By Third Via
    [Tags]    regression
    Login In Successful    piyawan_l    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_V005] Approve The Documents By Forth Via
    [Tags]    regression
    Login In Successful    ruchira_d    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers

[SF_V006] Approve The Documents By Fifth Via
    [Tags]    regression    testfunc
    Login In Successful    yongyut_p    1234
    Input The OTP For Second Verification
    Assert Signature
    Via Approves The Documents
    Assert No Remain Documents
    [Teardown]    Close All Browsers