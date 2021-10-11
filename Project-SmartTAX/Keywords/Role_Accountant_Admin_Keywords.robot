*** Variables ***
${Browser}    chrome
${URL}    https://newsmarttax.brainergy.digital/login
${SavedPicturePath}    D:/Robot Framework/Project-SmartTAX/SmartTAX/Capture_Robot


*** Keywords ***
Login On Accountant Admin Account Successful
    [arguments]    ${login}    ${password}
    Open Browser     ${URL}     ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Login')] 
    Input Text    id:username    ${login}
    Input Text    id:password    ${password}
    Click Button    xpath=//button[contains(text(),'Login')]
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-dashboard-list[1]/div[2]/div[1]/app-dashboard-document[1]/div[1]/div[1]/div[2]    30s

Select Submit to RD Tab
    Execute JavaScript    window.scrollTo(document.body.scrollHeight, 0)
    Click Element    xpath=//a[contains(text(),'Submit to RD')]
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-tax-report[1]/div[3]/div[1]    30s

Search Document Which Dose Not Sent
    Click Element    xpath=//body/app-root[1]/app-main[1]/div[1]/app-tax-report[1]/div[2]/div[1]/div[2]/div[2]/div[1]/p-checkbox[1]/div[1]/div[2]
    # sleep    5s
    # Element Should Be Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-tax-report[1]/div[2]/div[1]/div[2]/div[2]/div[1]/p-checkbox[1]/div[1]/div[@class='ui-chkbox-box ui-widget ui-corner-all ui-state-default ui-state-active']
    Click Button    xpath=//body[1]/app-root[1]/app-main[1]/div[1]/app-tax-report[1]/div[2]/app-filter-header[1]/div[1]/div[2]/div[1]/button[2]
    sleep    5s
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)

Send Document to RD
    ${currentdate}=    Get Current Date    result_format=%d/%m/%Y
    ${countpage} =	Get Element Count  //div[@class='dv-pagination']/ngb-pagination/ul/li
    ${customcount}=	  Get Element Count    //tr[@class='ng-star-inserted']
    IF    '${countpage}' == '3'
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                ${countrow} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                FOR    ${ni}    IN RANGE    ${countrow}
                ${i}  Evaluate  ${ni}+1
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]  20s
                ${DataTime}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                IF   '${currentdate}' == '${DataTime}'
                        Click Element    xpath=//tbody[@class='ui-table-tbody']/tr[${i}]/td[1]/p-checkbox
                        Log to Console  ${DataTime}
                END
            END
    ELSE
           ${pageoverthree}  Evaluate  ${countpage}-2
           FOR    ${i}    IN RANGE    ${pageoverthree}
                  ${pageno}  Evaluate  ${i}+1
                  Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
                  Click Element  //div[@class='dv-pagination']/ngb-pagination/ul/li/a[text()=${pageno}]
                  Sleep  2
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  ${countrow} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                  FOR    ${ni}    IN RANGE    ${countrow}
                  ${i}  Evaluate  ${ni}+1
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]  20s
                  ${DataTime}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                  IF   '${currentdate}' == '${DataTime}'
                        Click Element    xpath=//tbody[@class='ui-table-tbody']/tr[${i}]/td[1]/p-checkbox
                        Log to Console  ${DataTime}
                  END
                END  
           END   
           
     END
    Click Button    xpath=//button[contains(text(),'Submit to RD')]
    Wait Until Element Is Visible    xpath=//body/ngb-modal-window[1]/div[1]/div[1]

Assert Send Document
    Wait Until Page Contains    Submit to RD success
    Capture Page Screenshot    ${SavedPicturePath}/001ACA_Assert-Send-Document.png