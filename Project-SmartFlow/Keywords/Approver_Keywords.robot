*** Variables ***
${BROWSER}    chrome
${PICTUREPATH}    D:/Robot Framework/Project-SmartFlow/SmartFlow/Capture_Result
${URL}    http://qa-smartflow.benchachinda.co.th/accounts/login
${OTP}    9
${CREATOR}    ประภวิษณุ์ บำเพ็ญสิน
${APPROVER}    ฐาปกรณ์ หาญรักษ์
${BU}    BNG
${DOCTYPE}    อื่นๆ
${FOR_TOKNOW}    เพื่อทราบ
${FOR_TOCONSIDER}    เพื่อพิจารณา
${FOR_TOAPPROVE}    เพื่ออนุมัติ

*** Keywords ***
Initialize Random Variables
    ${ref}=   Generate random string  5  0123456789ABCDEFGHIJKLMNLOPQRSTUVWXYZ
    ${currentdate} =  Get Current Date  result_format=%Y%m%d
    ${date} =  Get Current Date  result_format=%d/%m/%Y
    ${expdate}=  Add Time To Date  ${current_date}  7 days  result_format=%d/%m/%Y
    ${newexpdate}=  Add Time To Date  ${current_date}  14 days  result_format=%d/%m/%Y
    Set global variable  ${ref}
    Set global variable  ${currentdate}
    Set global variable  ${date}
    Set global variable  ${expdate}
    Set global variable  ${newexpdate}

Login In Successful
    [arguments]    ${login}    ${password}
    Open Browser     ${URL}     ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//button[normalize-space()='SIGN IN']
    Input Text    xpath=//input[@placeholder='Enter Username']    ${login}
    Input Text    xpath=//input[@placeholder='Enter Password']    ${password}
    Click Button    xpath=//button[normalize-space()='SIGN IN']
    Wait Until Element Is Visible    xpath=//button[@class='btn btn-verified-and-continue']    30s

Input The OTP For Second Verification
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[1]//input[1]    ${OTP}
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[2]//input[1]    ${OTP}
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[3]//input[1]    ${OTP}
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[4]//input[1]    ${OTP}
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[5]//input[1]    ${OTP}
    Input Text    xpath=//div[@class='otp-form-wrapper justify-content-around']//div[6]//input[1]    ${OTP}
    Click Button    xpath=//button[@class='btn btn-verified-and-continue']

Assert Signature
    sleep   3s
    ${alert}  Run Keyword And Return Status  Wait Until Element Is Visible  //div[@class='modal-content']
    Run Keyword If  '${alert}' == 'True'  Close Signature Alert
    Run Keyword If  '${alert}' != 'True'  Signature Added
Close Signature Alert
    Wait Until Element Is Visible    xpath=//div[@class='modal-content']    30s
    Wait Until Element Is Visible    xpath=//button[normalize-space()='CANCEL']   30s
    Click Button    xpath=//button[normalize-space()='CANCEL']
    Page Should Not Contain Element    xpath=//div[@class='modal-content']    30s
Signature Added
    ${accountname}  Get Text    //span[@class='font-weight-bold mb-2']
    Should Contain  ${accountname}  Thapagorn

First Approver Return The Document And Assert Return
    [arguments]    ${reason}
    Wait Until Element Is Visible    id:DataTableWaitingForMyApproval     30s
    Double Click Element   xpath=//th[contains(text(),'Doc No.')]
    ${DocumentName}    Get Text    xpath=//tbody/tr[1]/td[1]/button[1]/p[1]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Scroll Element Into View    id:DataTableWaitingForMyApproval
    Wait Until Element Is Visible    xpath=//th[contains(text(),'Doc No.')]    30s
    Click Element    xpath=//p[contains(text(),'${currentdate}-EDIT_')]
    Wait Until Element Is Visible    xpath=//div[@class='progress-container']    30s
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//button[normalize-space()='Return']    30s
    Scroll Element Into View    xpath=//button[normalize-space()='Return']
    Click Button    xpath=//button[normalize-space()='Return']
    Wait Until Element Is Visible    xpath=//div[@class='modal-content']    30s
    Input Text    xpath=//textarea[@placeholder='*Please type the reason']    ${reason}
    Click Button    xpath=//button[@class='btn btn-return']
    sleep    6s
    Double Click Element   xpath=//th[contains(text(),'Doc No.')]
    Should Not Contain    xpath=//tbody/tr[1]/td[1]/button[1]/p[1]     ${DocumentName}
    Capture Page Screenshot    ${PICTUREPATH}/${TEST NAME}.png

First Approver Approves The Documents
    Wait Until Element Is Visible    id:DataTableWaitingForMyApproval     30s
    Double Click Element   xpath=//th[contains(text(),'Doc No.')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    ${countPage} =	Get Element Count  //a[@data-dt-idx]
    ${countCurrentColumn} =	Get Element Count  //p[contains(text(),'${currentdate}-EDIT_')]
    ${isVisible}=  Run Keyword And Return Status  Element Should Be Visible  xpath=//p[contains(text(),'${currentdate}-EDIT_')]
    FOR    ${i}    IN RANGE    ${countPage}
        FOR    ${j}    IN RANGE    ${countCurrentColumn}
            Scroll Element Into View    id:DataTableWaitingForMyApproval
            Wait Until Element Is Visible    xpath=//th[contains(text(),'Doc No.')]    30s
            Click Element    xpath=//p[contains(text(),'${currentdate}-EDIT_')]
            Wait Until Element Is Visible    xpath=//div[@class='progress-container']    30s
            Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
            Wait Until Element Is Visible    xpath=//button[normalize-space()='Approve']    30s
            Scroll Element Into View    xpath=//button[normalize-space()='Approve']
            Click Button    xpath=//button[normalize-space()='Approve']
            sleep    6s
            Double Click Element   xpath=//th[contains(text(),'Doc No.')]
            Exit For Loop If  '${isVisible}' == 'False'
        END
        Exit For Loop If  '${isVisible}' == 'False'
    END

Assert No Remain Documents
    Page Should Not Contain Element    xpath=//p[contains(text(),'Subject-${currentdate}-EDIT_')]
    Capture Page Screenshot    ${PICTUREPATH}/${TEST NAME}.png
