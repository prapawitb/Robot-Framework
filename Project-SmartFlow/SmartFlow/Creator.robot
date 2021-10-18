*** Settings ***
Library    Selenium2Library
Library    String
Suite Setup    Initialize Random Variables
Library    DateTime
Resource    ../Keywords/Creator_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
Create Draft LOA Other With Final Approver Only
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation    Subject-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ${expdate}
    Assert First Verification Without Via
    Click Preview Button
    Assert Preview Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document
    [Teardown]    Close All Browsers

Edit Draft LOA Other With Final Approver Only
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification Without Via
    Click Edit Button
    Edit Document After Draft    Subject-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification Without Via
    Click Preview Button
    Assert Edit Preview Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document
    [Teardown]    Close All Browsers

Send Drart LOA Other With Final Approver Only
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Send Document
    Back To HomePage
    Select My Document Tab
    Assert Send The Document
    [Teardown]    Close All Browsers

Create Draft LOA Other With 2 People Final Approvers
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 2 Final Approver    Subject2A-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ${expdate}
    Assert First Verification With 2 Approvers But Without Via
    Click Preview Button
    Assert Preview With 2 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 2 Approvers
    [Teardown]    Close All Browsers

Edit Draft LOA Other With 2 People Final Approvers
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 2 Approvers But Without Via
    Click Edit Button
    Edit Document After Draft    Subject2A-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 2 Approvers But Without Via
    Click Preview Button
    Assert Edit Preview With 2 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 2 Approvers
    [Teardown]    Close All Browsers

Send Drart LOA Other With 2 People Final Approvers
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Send Document
    Back To HomePage
    Select My Document Tab
    Assert Send The Document
    [Teardown]    Close All Browsers