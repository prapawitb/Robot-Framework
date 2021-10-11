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
    Should Contain  ${accountname}  Prapawit

Select My Document Tab
    Click Element    xpath=//a[normalize-space()='MY DOCUMENT']
    Wait Until Element Is Visible    xpath=//div[@class='card-body card-table-body']     30s

Select Draft Tab
    Click Element    xpath=//a[normalize-space()='DRAFT']
    Wait Until Element Is Visible    id:DataTableDraft    30s

Back To HomePage
    sleep    5s
    Click Element    xpath=//img[@src='assets/images/logo.png']
    Wait Until Element Is Visible    xpath=//button[normalize-space()='Create Document']    30s
    
Select To Create Memo Template
    Click Button    xpath=//button[normalize-space()='Create Document']
    Wait Until Element Is Visible    xpath=//button[@class='dropdown-item']
    Click Button    xpath=//button[@class='dropdown-item']
    Wait Until Element Is Visible    xpath=//div[@class='modal-content']    30s
    Click Element    xpath=//div[@id='ngb-tab-0-panel']//div[@class='card-body'][normalize-space()='General Center Logo (EN)']
    Wait Until Element Is Visible    xpath=//b[normalize-space()='Documents']

Fill The Infomation
    [arguments]    ${subject}    ${randomref}    ${approver}    ${expdate}
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-layouts[1]/div[1]/div[1]/div[1]/div[1]/div[1]/app-create-new-document[1]/memo1[1]/form[1]/div[2]/div[1]/div[2]/div[2]/div[1]/div[1]/ng-select[1]/div[1]/div[1]/div[2]/input[1]        30s
    Input Text    xpath=//input[@placeholder='Subject']    ${subject}
    Input Text    xpath=//input[@placeholder='Document Refer']    ${randomref}
    Input Text    xpath=//body/app-root[1]/app-layouts[1]/div[1]/div[1]/div[1]/div[1]/div[1]/app-create-new-document[1]/memo1[1]/form[1]/div[2]/div[1]/div[2]/div[2]/div[1]/div[1]/ng-select[1]/div[1]/div[1]/div[2]/input[1]   ${approver}
    Press Keys    xpath=//body/app-root[1]/app-layouts[1]/div[1]/div[1]/div[1]/div[1]/div[1]/app-create-new-document[1]/memo1[1]/form[1]/div[2]/div[1]/div[2]/div[2]/div[1]/div[1]/ng-select[1]/div[1]/div[1]/div[2]/input[1]   ENTER
    Input Text    xpath=//input[@formcontrolname='expire_date']    ${expdate}
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Button    xpath=//button[normalize-space()='Next']

Assert First Verification Without Via
    Wait Until Element Is Visible    xpath=//p[normalize-space()='Subject :']    30s
    Page Should Contain Element    xpath=//p[normalize-space()='Subject :']
    Page Should Contain Element    xpath=//p[contains(text(),'Subject-${currentdate}-${ref}')]
    Page Should Contain Element    xpath=//p[normalize-space()='From :']
    Page Should Contain Element    xpath=//p[normalize-space()='${CREATOR}']
    Page Should Contain Element    xpath=//p[normalize-space()='Date :']
    Page Should Contain Element    xpath=//p[normalize-space()='${date}']
    Page Should Contain Element    xpath=//p[normalize-space()='To :']
    Page Should Contain Element    xpath=//p[contains(text(),'${APPROVER}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc No. :']
    Page Should Contain Element    xpath=//p[normalize-space()='${BU}']
    Page Should Contain Element    xpath=//p[normalize-space()='VIA :']
    Page Should Contain Element    xpath=//p[normalize-space()='-']
    Page Should Contain Element    xpath=//p[normalize-space()='For :']
    Page Should Contain Element    xpath=//p[contains(text(),'${FOR_TOKNOW}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc Refer. :']
    Page Should Contain Element    xpath=//p[normalize-space()='${ref}']
    Page Should Contain Element    xpath=//h6[normalize-space()='LOA']
    Page Should Contain Element    xpath=//p[contains(text(),'${DOCTYPE}')]
    Page Should Contain Element    xpath=//h6[normalize-space()='Due date']
    Page Should Contain Element    xpath=//p[normalize-space()='${expdate} 11:59 PM']

Assert Draft Verification Without Via
    Wait Until Element Is Visible    xpath=//p[normalize-space()='Subject :']    30s
    Page Should Contain Element    xpath=//p[normalize-space()='Subject :']
    Page Should Contain Element    xpath=//p[contains(text(),'Subject-${currentdate}-${ref}')]
    Page Should Contain Element    xpath=//p[normalize-space()='From :']
    Page Should Contain Element    xpath=//p[normalize-space()='${CREATOR}']
    Page Should Contain Element    xpath=//p[normalize-space()='Date :']
    Page Should Contain Element    xpath=//p[normalize-space()='${date}']
    Page Should Contain Element    xpath=//p[normalize-space()='To :']
    Page Should Contain Element    xpath=//p[contains(text(),'${APPROVER}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc No. :']
    Page Should Contain Element    xpath=//p[contains(text(),'DRF')]
    Page Should Contain Element    xpath=//p[normalize-space()='VIA :']
    Page Should Contain Element    xpath=//p[normalize-space()='-']
    Page Should Contain Element    xpath=//p[normalize-space()='For :']
    Page Should Contain Element    xpath=//p[contains(text(),'${FOR_TOKNOW}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc Refer. :']
    Page Should Contain Element    xpath=//p[normalize-space()='${ref}']
    Page Should Contain Element    xpath=//h6[normalize-space()='LOA']
    Page Should Contain Element    xpath=//p[contains(text(),'${DOCTYPE}')]
    Page Should Contain Element    xpath=//h6[normalize-space()='Due date']
    Page Should Contain Element    xpath=//p[normalize-space()='${expdate} 11:59 PM']

Assert Edit Draft Verification Without Via
    Wait Until Element Is Visible    xpath=//p[normalize-space()='Subject :']    30s
    Page Should Contain Element    xpath=//p[normalize-space()='Subject :']
    Page Should Contain Element    xpath=//p[contains(text(),'Subject-${currentdate}-EDIT_${ref}')]
    Page Should Contain Element    xpath=//p[normalize-space()='From :']
    Page Should Contain Element    xpath=//p[normalize-space()='${CREATOR}']
    Page Should Contain Element    xpath=//p[normalize-space()='Date :']
    Page Should Contain Element    xpath=//p[normalize-space()='${date}']
    Page Should Contain Element    xpath=//p[normalize-space()='To :']
    Page Should Contain Element    xpath=//p[contains(text(),'${APPROVER}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc No. :']
    Page Should Contain Element    xpath=//p[contains(text(),'DRF')]
    Page Should Contain Element    xpath=//p[normalize-space()='VIA :']
    Page Should Contain Element    xpath=//p[normalize-space()='-']
    Page Should Contain Element    xpath=//p[normalize-space()='For :']
    Page Should Contain Element    xpath=//p[contains(text(),'${FOR_TOCONSIDER}')]
    Page Should Contain Element    xpath=//p[normalize-space()='Doc Refer. :']
    Page Should Contain Element    xpath=//p[normalize-space()='EDIT_${ref}']
    Page Should Contain Element    xpath=//h6[normalize-space()='LOA']
    Page Should Contain Element    xpath=//p[contains(text(),'${DOCTYPE}')]
    Page Should Contain Element    xpath=//h6[normalize-space()='Due date']
    Page Should Contain Element    xpath=//p[normalize-space()='${newexpdate} 11:59 PM']

Click Preview Button
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Button     xpath=//button[normalize-space()='Preview']
    Wait Until Element Is Visible    xpath=//div[@class='modal-body modal-doc-preview']

Assert Preview Without Via
    Wait Until Element Is Visible    xpath=//span[normalize-space()='Subject :']    30s
    Page Should Contain Element    xpath=//span[normalize-space()='Subject :']
    Page Should Contain Element    xpath=//span[contains(text(),'Subject-${currentdate}')]
    Page Should Contain Element    xpath=(//span[contains(text(),'${ref}')])[1]
    Page Should Contain Element    xpath=//span[normalize-space()='From :']
    Page Should Contain Element    xpath=//span[contains(text(),'ประภวิษณุ์')]
    Page Should Contain Element    xpath=//span[contains(text(),'บําเพ็ญสิน')]
    Page Should Contain Element    xpath=//span[normalize-space()='Date :']
    Page Should Contain Element    xpath=//span[normalize-space()='${date}']
    Page Should Contain Element    xpath=//span[normalize-space()='To :']
    Page Should Contain Element    xpath=//span[contains(text(),'ฐาปกรณ์')]
    Page Should Contain Element    xpath=//span[contains(text(),'หาญรักษ์')]
    Page Should Contain Element    xpath=//span[normalize-space()='Doc']
    Page Should Contain Element    xpath=//span[normalize-space()='No. :']
    Page Should Contain Element    xpath=//span[normalize-space()='BNG']
    Page Should Contain Element    xpath=//span[normalize-space()='For :']
    Page Should Contain Element    xpath=//span[contains(text(),'${FOR_TOKNOW}')]
    Page Should Contain Element    xpath=//span[normalize-space()='Doc']
    Page Should Contain Element    xpath=//span[normalize-space()='Ref. :']
    Page Should Contain Element    xpath=(//span[contains(text(),'${ref}')])[2]

Assert Edit Preview Without Via
    Wait Until Element Is Visible    xpath=//span[normalize-space()='Subject :']    30s
    Page Should Contain Element    xpath=//span[normalize-space()='Subject :']
    Page Should Contain Element    xpath=//span[contains(text(),'Subject-${currentdate}')]
    Page Should Contain Element    xpath=(//span[contains(text(),'EDIT_${ref}')])[1]
    Page Should Contain Element    xpath=//span[normalize-space()='From :']
    Page Should Contain Element    xpath=//span[contains(text(),'ประภวิษณุ์')]
    Page Should Contain Element    xpath=//span[contains(text(),'บําเพ็ญสิน')]
    Page Should Contain Element    xpath=//span[normalize-space()='Date :']
    Page Should Contain Element    xpath=//span[normalize-space()='${date}']
    Page Should Contain Element    xpath=//span[normalize-space()='To :']
    Page Should Contain Element    xpath=//span[contains(text(),'ฐาปกรณ์')]
    Page Should Contain Element    xpath=//span[contains(text(),'หาญรักษ์')]
    Page Should Contain Element    xpath=//span[normalize-space()='Doc']
    Page Should Contain Element    xpath=//span[normalize-space()='No. :']
    Page Should Contain Element    xpath=//span[contains(text(),'DRF')]
    Page Should Contain Element    xpath=//span[normalize-space()='For :']
    Page Should Contain Element    xpath=//span[contains(text(),'${FOR_TOCONSIDER}')]
    Page Should Contain Element    xpath=//span[normalize-space()='Doc']
    Page Should Contain Element    xpath=//span[normalize-space()='Ref. :']
    Page Should Contain Element    xpath=(//span[contains(text(),'EDIT_${ref}')])[2]

Exit The Preview Page
    Click Element    xpath=//span[normalize-space()='×']

Save All Information
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Button     xpath=//button[normalize-space()='Save']

Assert Draft Document
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Page Should Contain Element    xpath=//td[@title='Subject-${currentdate}-${ref}']
    Capture Page Screenshot    ${PICTUREPATH}/001_Save-Draft.png

Assert Edit Draft Document
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Page Should Contain Element    xpath=//td[@title='Subject-${currentdate}-EDIT_${ref}']
    Capture Page Screenshot    ${PICTUREPATH}/002_Save-Edit-Draft.png

Click Edit Icon
    Wait Until Element Is Visible    xpath=//button[@title='Edit Document']     30s
    Click Button     xpath=//button[@title='Edit Document']

Click Edit Button
    Click Button    xpath=//button[@class='btn btn-edit']
    Wait Until Element Is Visible    xpath=//div[@class='modal-content']

Edit Document After Draft
    [arguments]    ${editsubject}    ${editref}    ${newexpdate}
    Click Element    xpath=//ng-select[@placeholder='For']//span[@class='ng-arrow-wrapper']
    Wait Until Element Is Visible    xpath=//div[@class='ng-dropdown-panel-items scroll-host']
    Click Element    xpath=//div[@container='body'][contains(text(),'${FOR_TOCONSIDER}')]
    Clear Element Text    id:subject
    Input Text    id:subject    ${editsubject}
    Clear Element Text    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[2]/form[1]/div[1]/div[3]/div[2]/input[1]
    Input Text    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[2]/form[1]/div[1]/div[3]/div[2]/input[1]    ${editref}
    Scroll Element Into View    xpath=//button[@type='button'][normalize-space()='Save']
    Input Text    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[2]/form[1]/div[5]/div[1]/div[3]/div[1]/input[1]    ${newexpdate}
    Click Button    xpath=//button[@type='button'][normalize-space()='Save']

Send Document
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//button[normalize-space()='Send']     30s
    Click Button    xpath=//button[normalize-space()='Send']

Assert Send Document
    Wait Until Element Is Visible    id:DataTableDocument
    Scroll Element Into View    id:DataTableDocument
    Page Should Contain Element    xpath=//td[@title='Subject-${currentdate}-EDIT_${ref}']
    Capture Page Screenshot    ${PICTUREPATH}/003_Send-Request.png

    






    




