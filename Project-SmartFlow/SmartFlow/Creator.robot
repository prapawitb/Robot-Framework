*** Settings ***
Library    Selenium2Library
Library    String
Suite Setup    Initialize Random Variables
Library    DateTime
Resource    ../Keywords/Creator_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
[SF001] Create Draft LOA Type Other With Final Approver
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation    ประภวิษณุ์ บำเพ็ญสิน    1FA_NOVIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ${expdate}
    Assert First Verification Without Via
    Click Preview Button
    Assert Preview Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document Without Via
    [Teardown]    Close All Browsers

[SF002] Edit Draft LOA Type Other With Final Approver
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification Without Via
    Click Edit Button
    Edit Document After Draft    1FA_NOVIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification Without Via
    Click Preview Button
    Assert Edit Preview Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document Without Via
    [Teardown]    Close All Browsers

[SF003] Create Draft LOA Type Other With Final Approver - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation    ชนนท์ มัทวพันธุ์    1FA_NOVIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ${expdate}
    Assert First Verification Without Via - Change Requester
    Click Preview Button
    Assert Preview Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document Without Via - Change Requester
    [Teardown]    Close All Browsers

[SF004] Edit Draft LOA Type Other With Final Approver - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification Without Via - Change Requester
    Click Edit Button
    Edit Document After Draft    1FA_NOVIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification Without Via - Change Requester 
    Click Preview Button
    Assert Edit Preview Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document Without Via - Change Requester
    [Teardown]    Close All Browsers

[SF005] Create Draft LOA Type Other With Final Approver And Via
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation And Add Via    ประภวิษณุ์ บำเพ็ญสิน    1FA_VIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ    ${expdate}
    Assert First Verification With Via
    Click Preview Button
    Assert Preview With Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With Via
    [Teardown]    Close All Browsers

[SF006] Edit Draft LOA Type Other With Final Approver And Via
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With Via
    Click Edit Button
    Edit Document After Draft    1FA_VIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With Via
    Click Preview Button
    Assert Edit Preview With Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With Via
    [Teardown]    Close All Browsers

[SF007] Create Draft LOA Type Other With Final Approver And Via - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation And Add Via    ชนนท์ มัทวพันธุ์    1FA_VIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ    ${expdate}
    Assert First Verification With Via - Change Requester
    Click Preview Button
    Assert Preview With Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With Via - Change Requester
    [Teardown]    Close All Browsers

[SF008] Edit Draft LOA Type Other With Final Approver And Via - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With Via - Change Requester 
    Click Edit Button
    Edit Document After Draft    1FA_VIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With Via - Change Requester
    Click Preview Button
    Assert Edit Preview With Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With Via - Change Requester
    [Teardown]    Close All Browsers

[SF009] Create Draft LOA Other With 2 People Final Approvers
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 2 Final Approver    ประภวิษณุ์ บำเพ็ญสิน    2FA_NOVIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ${expdate}
    Assert First Verification With 2 Approvers But Without Via
    Click Preview Button
    Assert Preview With 2 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 2 Approvers But Without Via
    [Teardown]    Close All Browsers

[SF010] Edit Draft LOA Other With 2 People Final Approvers
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 2 Approvers But Without Via
    Click Edit Button
    Edit Document After Draft    2FA_NOVIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 2 Approvers But Without Via
    Click Preview Button
    Assert Edit Preview With 2 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 2 Approvers But Without Via 
    [Teardown]    Close All Browsers

[SF011] Create Draft LOA Other With 2 People Final Approvers - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 2 Final Approver    ชนนท์ มัทวพันธุ์    2FA_NOVIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ${expdate}
    Assert First Verification With 2 Approvers But Without Via - Change Requester
    Click Preview Button
    Assert Preview With 2 Approvers But Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 2 Approvers But Without Via - Change Requester
    [Teardown]    Close All Browsers

[SF012] Edit Draft LOA Other With 2 People Final Approvers - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 2 Approvers But Without Via - Change Requester
    Click Edit Button
    Edit Document After Draft    2FA_NOVIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 2 Approvers But Without Via - Change Requester
    Click Preview Button
    Assert Edit Preview With 2 Approvers But Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 2 Approvers But Without Via - Change Requester
    [Teardown]    Close All Browsers

[SF013] Create Draft LOA Other With 2 People Final Approvers And Via
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 2 Final Approver And Add Via    ประภวิษณุ์ บำเพ็ญสิน    2FA_VIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ    ${expdate}
    Assert First Verification With 2 Approvers And Via
    Click Preview Button
    Assert Preview With 2 Approvers And Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 2 Approvers But And Via
    [Teardown]    Close All Browsers

[SF014] Edit Draft LOA Other With 2 People Final Approvers And Via
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 2 Approvers And Via
    Click Edit Button
    Edit Document After Draft    2FA_VIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 2 Approvers And Via
    Click Preview Button
    Assert Edit Preview With 2 Approvers And Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 2 Approvers And Via
    [Teardown]    Close All Browsers

[SF015] Create Draft LOA Other With 2 People Final Approvers And Via - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 2 Final Approver And Add Via    ชนนท์ มัทวพันธุ์    2FA_VIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ    ${expdate}
    Assert First Verification With 2 Approvers And Via - Change Requester
    Click Preview Button
    Assert Preview With 2 Approvers And Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 2 Approvers But And Via - Change Requester
    [Teardown]    Close All Browsers

[SF016] Edit Draft LOA Other With 2 People Final Approvers And Via - Change Requester
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 2 Approvers And Via - Change Requester
    Click Edit Button
    Edit Document After Draft    2FA_VIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 2 Approvers And Via - Change Requester
    Click Preview Button
    Assert Edit Preview With 2 Approvers And Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 2 Approvers And Via - Change Requester
    [Teardown]    Close All Browsers

[SF017] Create Draft LOA Other With 3 People Final Approvers
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 3 Final Approver    ประภวิษณุ์ บำเพ็ญสิน    3FA_NOVIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ปกาสิต วัฒนา    ${expdate}
    Assert First Verification With 3 Approvers But Without Via
    Click Preview Button
    Assert Preview With 3 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 3 Approvers But Without Via
    [Teardown]    Close All Browsers

[SF018] Edit Draft LOA Other With 3 People Final Approvers
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 3 Approvers But Without Via
    Click Edit Button
    Edit Document After Draft    3FA_NOVIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 3 Approvers But Without Via
    Click Preview Button
    Assert Edit Preview With 3 Approvers But Without Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 3 Approvers
    [Teardown]    Close All Browsers

[SF019] Create Draft LOA Other With 3 People Final Approvers - Change Requester
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 3 Final Approver    ชนนท์ มัทวพันธุ์    3FA_NOVIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ปกาสิต วัฒนา    ${expdate}
    Assert First Verification With 3 Approvers But Without Via - Change Requester
    Click Preview Button
    Assert Preview With 3 Approvers But Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 3 Approvers But Without Via - Change Requester
    [Teardown]    Close All Browsers

[SF020] Edit Draft LOA Other With 3 People Final Approvers - Change Requester
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 3 Approvers But Without Via - Change Requester
    Click Edit Button
    Edit Document After Draft    3FA_NOVIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 3 Approvers But Without Via - Change Requester
    Click Preview Button
    Assert Edit Preview With 3 Approvers But Without Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 3 Approvers - Change Requester
    [Teardown]    Close All Browsers

[SF021] Create Draft LOA Other With 3 People Final Approvers And Via
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 3 Final Approver And Add Via    ประภวิษณุ์ บำเพ็ญสิน     3FA_VIA-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ปกาสิต วัฒนา    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ     ${expdate}
    Assert First Verification With 3 Approvers And Via
    Click Preview Button
    Assert Preview With 3 Approvers And Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 3 Approvers And Via
    [Teardown]    Close All Browsers

[SF022] Edit Draft LOA Other With 3 People Final Approvers And Via
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 3 Approvers And Via
    Click Edit Button
    Edit Document After Draft    3FA_VIA-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 3 Approvers And Via
    Click Preview Button
    Assert Edit Preview With 3 Approvers And Via
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 3 Approvers And Via
    [Teardown]    Close All Browsers

[SF023] Create Draft LOA Other With 3 People Final Approvers - Change Requester
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select To Create Memo Template
    Fill The Infomation With 3 Final Approver And Add Via    ชนนท์ มัทวพันธุ์    3FA_VIA_CR-${currentdate}-${ref}    ${ref}    ฐาปกรณ์ หาญรักษ์    ดารินทร์ พงศ์สุพัฒน์    ปกาสิต วัฒนา    นิยม วัยธรรม    ปวีณา พุทธิสมบัติ    ปิยะวรรณ โลกาพัฒนา    รุจิรา เดชสุภา    ยงยุทธ พรมเชื้อ    ${expdate}
    Assert First Verification With 3 Approvers And Via - Change Requester
    Click Preview Button
    Assert Preview With 3 Approvers And Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Draft Document With 3 Approvers And Via - Change Requester
    [Teardown]    Close All Browsers

[SF024] Edit Draft LOA Other With 3 People Final Approvers And Via - Change Requester
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Click Edit Icon
    Assert Draft Verification With 3 Approvers And Via - Change Requester
    Click Edit Button
    Edit Document After Draft    3FA_VIA_CR-${currentdate}-EDIT_${ref}    EDIT_${ref}    ${newexpdate}
    Assert Edit Draft Verification With 3 Approvers And Via - Change Requester
    Click Preview Button
    Assert Edit Preview With 3 Approvers And Via - Change Requester
    Exit The Preview Page
    Save All Information
    Back To HomePage
    Select Draft Tab
    Assert Edit Draft Document With 3 Approvers And Via - Change Requester
    [Teardown]    Close All Browsers

[SF025] Send Drart LOA Other
    [Tags]    regression    testfunc
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Select Draft Tab
    Send Document
    Back To HomePage
    Select My Document Tab
    Assert Send The Document
    [Teardown]    Close All Browsers

[SF026] Search Document By Search Box
    [Tags]    regression
    Login In Successful    prapawit_b    1234
    Input The OTP For Second Verification
    Assert Signature
    Search Document Name    3FA_VIA_CR-${currentdate}-EDIT_${ref}
    Assert Search Document Name
    [Teardown]    Close All Browsers