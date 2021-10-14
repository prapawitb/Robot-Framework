*** Variables ***
${Browser}    chrome
${URL}    https://newsmarttax.brainergy.digital/login
${UploadFiletest}           css=[type='file']
${FilePath}          D:/Robot Framework/Project-SmartTAX/csv
${SavedPicturePath}    D:/Robot Framework/Project-SmartTAX/SmartTAX/Capture_Robot
${DocumentType1}    Tax Invoice
${SelectedDate}  01/07/


*** Keywords ***
Update The Tax Invoice In CSV File
    create_tiv

Update The Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    create_tiv_datetype2

Update The Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    create_tiv_datetype3

Update The Tax Invoice In CSV File With 'D/M/YYYY' Format
    create_tiv_datetype4

Update The Receipt Tax Invoice In CSV File
    create_receipt_tiv

Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_tiv_datetype2

Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_tiv_datetype3

Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY' Format
    create_receipt_tiv_datetype4

Update The Invoice Tax Invoice In CSV File
    create_invoice_tiv

Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_tiv_datetype2

Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_tiv_datetype3

Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY' Format
    create_invoice_tiv_datetype4

Update The Delivery Order Tax Invoice In CSV File
    create_do_tiv

Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    create_do_tiv_datetype2

Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    create_do_tiv_datetype3

Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY' Format
    create_do_tiv_datetype4

Update The Receipt In CSV File
    create_receipt

Update The Receipt In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_datetype2

Update The Receipt In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_datetype3

Update The Receipt In CSV File With 'D/M/YYYY' Format
    create_receipt_datetype4

Update The Invoice In CSV File
    create_invoice

Update The Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_datetype2

Update The Invoice In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_datetype3

Update The Invoice In CSV File With 'D/M/YYYY' Format
    create_invoice_datetype4

Update The Credit Note In CSV File
    create_credit_note

Update The Credit Note In CSV File With 'D/M/YYYY 00:00:00' Format
    create_credit_note_datetype2

Update The Credit Note In CSV File With 'D/M/YYYY 00:00' Format
    create_credit_note_datetype3

Update The Credit Note In CSV File With 'D/M/YYYY' Format
    create_credit_note_datetype4

Update The Debit Note In CSV File
    create_debit_note

Update The Debit Note In CSV File With 'D/M/YYYY 00:00:00' Format
    create_debit_note_datetype2

Update The Debit Note In CSV File With 'D/M/YYYY 00:00' Format
    create_debit_note_datetype3

Update The Debit Note In CSV File With 'D/M/YYYY' Format
    create_debit_note_datetype4




Update The Tax Invoice VAT 0 In CSV File
    create_tiv_zerovat

Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_tiv_datetype2_zerovat

Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_tiv_datetype3_zerovat

Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    create_tiv_datetype4_zerovat

Update The Receipt Tax Invoice VAT 0 In CSV File
    create_receipt_tiv_zerovat

Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_tiv_datetype2_zerovat

Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_tiv_datetype3_zerovat

Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    create_receipt_tiv_datetype4_zerovat

Update The Invoice Tax Invoice VAT 0 In CSV File
    create_invoice_tiv_zerovat

Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_tiv_datetype2_zerovat

Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_tiv_datetype3_zerovat

Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    create_invoice_tiv_datetype4_zerovat

Update The Delivery Order Tax Invoice VAT 0 In CSV File
    create_do_tiv_zerovat

Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_do_tiv_datetype2_zerovat

Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_do_tiv_datetype3_zerovat

Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    create_do_tiv_datetype4_zerovat

Update The Receipt VAT 0 In CSV File
    create_receipt_zerovat

Update The Receipt VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_datetype2_zerovat

Update The Receipt VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_datetype3_zerovat

Update The Receipt VAT 0 In CSV File With 'D/M/YYYY' Format
    create_receipt_datetype4_zerovat

Update The Invoice VAT 0 In CSV File
    create_invoice_zerovat

Update The Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_datetype2_zerovat

Update The Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_datetype3_zerovat

Update The Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    create_invoice_datetype4_zerovat

Update The Credit Note VAT 0 In CSV File
    create_credit_note_zerovat

Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_credit_note_datetype2_zerovat

Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_credit_note_datetype3_zerovat

Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY' Format
    create_credit_note_datetype4_zerovat

Update The Debit Note VAT 0 In CSV File
    create_debit_note_zerovat

Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    create_debit_note_datetype2_zerovat

Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    create_debit_note_datetype3_zerovat

Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY' Format
    create_debit_note_datetype4_zerovat



Update The Tax Invoice Non-VAT In CSV File
    create_tiv_nonvat

Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_tiv_datetype2_nonvat

Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_tiv_datetype3_nonvat

Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    create_tiv_datetype4_nonvat

Update The Receipt Tax Invoice Non-VAT In CSV File
    create_receipt_tiv_nonvat

Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_tiv_datetype2_nonvat

Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_tiv_datetype3_nonvat

Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    create_receipt_tiv_datetype4_nonvat

Update The Invoice Tax Invoice Non-VAT In CSV File
    create_invoice_tiv_nonvat

Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_tiv_datetype2_nonvat

Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_tiv_datetype3_nonvat

Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    create_invoice_tiv_datetype4_nonvat

Update The Delivery Order Tax Invoice Non-VAT In CSV File
    create_do_tiv_nonvat

Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_do_tiv_datetype2_nonvat

Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_do_tiv_datetype3_nonvat

Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    create_do_tiv_datetype4_nonvat

Update The Receipt Non-VAT In CSV File
    create_receipt_nonvat

Update The Receipt Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_receipt_datetype2_nonvat

Update The Receipt Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_receipt_datetype3_nonvat

Update The Receipt Non-VAT In CSV File With 'D/M/YYYY' Format
    create_receipt_datetype4_nonvat

Update The Invoice Non-VAT In CSV File
    create_invoice_nonvat

Update The Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_invoice_datetype2_nonvat

Update The Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_invoice_datetype3_nonvat

Update The Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    create_invoice_datetype4_nonvat

Update The Credit Note Non-VAT In CSV File
    create_credit_note_nonvat

Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_credit_note_datetype2_nonvat

Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_credit_note_datetype3_nonvat

Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY' Format
    create_credit_note_datetype4_nonvat

Update The Debit Note Non-VAT In CSV File
    create_debit_note_nonvat

Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    create_debit_note_datetype2_nonvat

Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    create_debit_note_datetype3_nonvat

Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY' Format
    create_debit_note_datetype4_nonvat

Login On Accountant Account Successful
    [arguments]    ${login}    ${password}
    Open Browser     ${URL}     ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Login')] 
    Input Text    id:username    ${login}
    Input Text    id:password    ${password}
    Click Element    xpath=//button[contains(text(),'Login')]
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Download XML')]    30s

Select Document Upload Tab
    Execute JavaScript    window.scrollTo(document.body.scrollHeight, 0)
    Click Element    xpath=//a[contains(text(),'Document Upload')]
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]

Select Document Search Tab
    Execute JavaScript    window.scrollTo(document.body.scrollHeight, 0)
    Click Element    xpath=//a[contains(text(),'Document Search')]
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Download XML')]    30s

Select Sales Tax Report Tab
    Execute JavaScript    window.scrollTo(document.body.scrollHeight, 0)
    Click Element    xpath=//a[contains(text(),'Sales Tax Report')]
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-tax-report[1]/div[3]/div[1]/p-table[1]/div[1]    30s

Select Tax Invoice
    Click Element    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Receipt Tax Invoice
    Click Element    xpath=//div[@class='ng-star-inserted']//div[2]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Invoice Tax Invoice
    Click Element    xpath=//div[@class='rowFix box-parent text-center']//div[3]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Delivery Order Tax Invoice
    Click Element    xpath=//div[4]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Receipt
    Click Element    xpath=//div[5]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Invoice
    Click Element    xpath=//div[6]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Credit Note
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element    xpath=//div[7]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Select Debit Note
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element    xpath=//div[8]//div[1]
    Wait Until Element Is Visible    xpath=//div[@class='btn btn-dv btn-clean btn-wide']    60s

Upload Tax Invoice File Datetype 1
    ${data}=    read_tiv1_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_tax_invoice_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/001AC_${TEST NAME}.png

Upload Tax Invoice File Datetype 2
    ${data}=    read_tiv2_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_tax_invoice_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/001AC_${TEST NAME}.png

Upload Tax Invoice File Datetype 3
    ${data}=    read_tiv3_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_tax_invoice_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/001AC_${TEST NAME}.png

Upload Tax Invoice File Datetype 4
    ${data}=    read_tiv4_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_tax_invoice_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/001AC_${TEST NAME}.png

Upload Receipt Tax Invoice File Datetype 1
    ${data}=    read_receipt_tiv1_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_tiv_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/002AC_${TEST NAME}.png

Upload Receipt Tax Invoice File Datetype 2
    ${data}=    read_receipt_tiv2_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_tiv_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/002AC_${TEST NAME}.png

Upload Receipt Tax Invoice File Datetype 3
    ${data}=    read_receipt_tiv3_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_tiv_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/002AC_${TEST NAME}.png

Upload Receipt Tax Invoice File Datetype 4
    ${data}=    read_receipt_tiv4_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_tiv_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/002AC_${TEST NAME}.png

Upload Invoice Tax Invoice File Datetype 1
    ${data}=    read_invoice_tiv1_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_tiv_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/003AC_${TEST NAME}.png

Upload Invoice Tax Invoice File Datetype 2
    ${data}=    read_invoice_tiv2_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_tiv_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/003AC_${TEST NAME}.png

Upload Invoice Tax Invoice File Datetype 3
    ${data}=    read_invoice_tiv3_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_tiv_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/003AC_${TEST NAME}.png

Upload Invoice Tax Invoice File Datetype 4
    ${data}=    read_invoice_tiv4_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_tiv_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/003AC_${TEST NAME}.png

Upload Delivery Order Tax Invoice File Datetype 1
    ${data}=    read_do_tiv1_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_delivey_order_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/004AC_${TEST NAME}.png

Upload Delivery Order Tax Invoice File Datetype 2
    ${data}=    read_do_tiv2_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_delivey_order_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/004AC_${TEST NAME}.png

Upload Delivery Order Tax Invoice File Datetype 3
    ${data}=    read_do_tiv3_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_delivey_order_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/004AC_${TEST NAME}.png

Upload Delivery Order Tax Invoice File Datetype 4
    ${data}=    read_do_tiv4_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_delivey_order_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/004AC_${TEST NAME}.png

Upload Receipt File Datetype 1
    ${data}=    read_receipt1_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/005AC_${TEST NAME}.png

Upload Receipt File Datetype 2
    ${data}=    read_receipt2_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/005AC_${TEST NAME}.png

Upload Receipt File Datetype 3
    ${data}=    read_receipt3_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/005AC_${TEST NAME}.png

Upload Receipt File Datetype 4
    ${data}=    read_receipt4_file    
    Choose File     ${UploadFiletest}     ${FilePath}/upload_receipt_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/005AC_${TEST NAME}.png

Upload Invoice File Datetype 1
    ${data}=    read_invoice1_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/006AC_${TEST NAME}.png

Upload Invoice File Datetype 2
    ${data}=    read_invoice2_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/006AC_${TEST NAME}.png

Upload Invoice File Datetype 3
    ${data}=    read_invoice3_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/006AC_${TEST NAME}.png

Upload Invoice File Datetype 4
    ${data}=    read_invoice4_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_invoice_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    231.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,531.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/006AC_${TEST NAME}.png


Upload Credit Note File Datetype 1
    ${data}=    read_cn1_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_credit_note_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/007AC_${TEST NAME}.png

Upload Credit Note File Datetype 2
    ${data}=    read_cn2_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_credit_note_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/007AC_${TEST NAME}.png

Upload Credit Note File Datetype 3
    ${data}=    read_cn3_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_credit_note_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/007AC_${TEST NAME}.png

Upload Credit Note File Datetype 4
    ${data}=    read_cn4_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_credit_note_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/007AC_${TEST NAME}.png

Upload Debit Note File Datetype 1
    ${data}=    read_dn1_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_debit_note_datetype1.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/008AC_${TEST NAME}.png

Upload Debit Note File Datetype 2
    ${data}=    read_dn2_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_debit_note_datetype2.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/008AC_${TEST NAME}.png

Upload Debit Note File Datetype 3
    ${data}=    read_dn3_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_debit_note_datetype3.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/008AC_${TEST NAME}.png

Upload Debit Note File Datetype 4
    ${data}=    read_dn4_file   
    Choose File     ${UploadFiletest}     ${FilePath}/upload_debit_note_datetype4.csv
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Create file')]    60s
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[1]     1 Files
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[1]    245.00 Baht
    Element Should Contain    xpath=//body/app-root[1]/app-main[1]/div[1]/app-document-upload[1]/div[2]/div[1]/div[1]/div[1]/div[3]/div[1]    3,745.00 Baht
    Click Button    xpath=//button[contains(text(),'Create file')]
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Wait Until Element Is Visible    xpath=//table[@class='table text-center']      90s
    Wait Until Element Is Visible    xpath=//td[contains(text(),'${data}')]      90s
    Capture Page Screenshot    ${SavedPicturePath}/008AC_${TEST NAME}.png

Click Drop-down To Display Tax Invoice
    Click Element    xpath=//body/app-root[1]/app-main[1]/div[1]/app-search[1]/div[2]/div[1]/div[3]/div[1]/p-dropdown[1]/div[1]/label[1]
    Wait Until Element Is Visible    xpath=//body/app-root[1]/app-main[1]/div[1]/app-search[1]/div[2]/div[1]/div[3]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]
    Click Element    xpath=//span[contains(text(),'ใบกำกับภาษี (Tax Invoice)')]
    Click Button    xpath=//app-filter-header/div[1]/div[2]/div[1]/button[2]
    Wait Until Element Is Visible    xpath=//p-table/div/div/table/tbody/tr    20s


Assert Accuracy Document For Document Type
    Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div  20s
    ${ww}  Run Keyword And Return Status  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/div/h5
    Run Keyword If  '${ww}' == 'True'  Assert Accuracy For Document Type
    Run Keyword If  '${ww}' != 'True'  Assert Accuracy DocumentType1 For Document Type
Assert Accuracy For Document Type
    ${ss}  Get Text  //div[@class='box-parent position-relative z-1']/div/div/h5
    Should Contain  ${ss}  Data not Found
Assert Accuracy DocumentType1 For Document Type
    Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  60s
    ${count} =	Get Element Count  //div[@class='dv-pagination']/ngb-pagination/ul/li
    IF    '${count}' == '3'
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                FOR    ${ni}    IN RANGE    ${countSh}
                ${i}  Evaluate  ${ni}+1
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[5]  20s
                ${DocumentTypeTest}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[5]
                Should Contain  ${DocumentType1}   ${DocumentTypeTest} 
                END
    ELSE
           ${n}  Evaluate  ${count}-2
           FOR    ${i}    IN RANGE    ${n}
                  ${ns}  Evaluate  ${i}+1
                  Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
                  Click Element  //div[@class='dv-pagination']/ngb-pagination/ul/li/a[text()=${ns}]
                  Sleep  2
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                  FOR    ${ni}    IN RANGE    ${countSh}
                  ${i}  Evaluate  ${ni}+1
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[5]
                  ${DocumentTypeTest}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[5]
                  Should Contain  ${DocumentType1}   ${DocumentTypeTest} 
                  END
                  
           END   
           
     END

    Capture Page Screenshot    ${SavedPicturePath}/010AC_Assert-Type-TIV.png

Select Start Date
    Click Element  //div[@class='col-md-4']/div/div[@class='form-label-group']
    Wait Until Element Is Visible  //div[@class='ui-datepicker-group ui-widget-content ng-tns-c7-3 ng-star-inserted']/div/div/select/option[7]  10s
    ClicK Element  //div[@class='ui-datepicker-group ui-widget-content ng-tns-c7-3 ng-star-inserted']/div/div/select/option[7]
    Wait Until Element Is Visible  //tbody[@class='ng-tns-c7-3']/tr/td/a[text()=1]  10s
    Click Element  //tbody[@class='ng-tns-c7-3']/tr/td/a[text()=1]

Select End Date
    Click Element  //p-calendar[2]/span/div/div/div[@class='ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all']/div/select/option[7]
    Wait Until Element Is Visible  //tbody[@class='ng-tns-c7-4']/tr/td/a[text()=1]  10s
    Click Element  //tbody[@class='ng-tns-c7-4']/tr/td/a[text()=1]
    Wait Until Element Is Visible  //div[@class='col-auto']/div/button[@class='btn btn-dv']  10s
    Click Button  //div[@class='col-auto']/div/button[@class='btn btn-dv']

Assert Accuracy Document For Document Date
    Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div  20s
    ${ww}  Run Keyword And Return Status  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/div/h5
    Run Keyword If  '${ww}' == 'True'  Assert Accuracy For Document Date
    Run Keyword If  '${ww}' != 'True'  Assert Accuracy Have Data For Document Date
Assert Accuracy For Document Date
    ${ss}  Get Text  //div[@class='box-parent position-relative z-1']/div/div/h5
    Should Contain  ${ss}  Data not Found
Assert Accuracy Have Data For Document Date
    Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
    ${count} =	Get Element Count  //div[@class='dv-pagination']/ngb-pagination/ul/li
    IF   '${count}' == '3'
                ${DataTime}  Get Text  //tbody[@class='ui-table-tbody']/tr/td[3]
                ${Do}  Fetch From Left  ${DataTime}  2021
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr
                FOR    ${ni}    IN RANGE    ${countSh}
                ${i}  Evaluate  ${ni}+1
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                ${DataTime}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                ${Do}  Fetch From Left  ${DataTime}  2021
                Should Contain  ${SelectedDate}   ${Do}
                END
    ELSE
            ${n}  Evaluate  ${count}-2
            FOR    ${i}    IN RANGE    ${n}
                ${ns}  Evaluate  ${i}+1
                Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
                Click Element  //div[@class='dv-pagination']/ngb-pagination/ul/li/a[text()=${ns}]
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr
                FOR    ${ni}    IN RANGE    ${countSh}
                ${i}  Evaluate  ${ni}+1
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                ${DataTime}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[3]
                ${Do}  Fetch From Left  ${DataTime}  2021
                Should Contain  ${SelectedDate}   ${Do}
                END
            END   
           
    END
    Capture Page Screenshot    ${SavedPicturePath}/011AC_Assert-Document-Date.png

Input Document Number
    ${data}=    read_tiv1_file
    Execute JavaScript    window.scrollTo(document.body.scrollHeight, 0)
    Click Element    xpath=//a[contains(text(),'Document Search')]
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Download XML')]    30s
    Input Text    id:searchText    ${data}
    Click Button    xpath=//app-filter-header/div[1]/div[2]/div[1]/button[2]
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Download XML')]    30s

Assert Document Number
    ${data}=    read_tiv1_file
    Element Should Contain    xpath=//td[contains(text(),'${data}')]    ${data}
    Capture Page Screenshot    ${SavedPicturePath}/012AC_Assert-Document-Number.png

Click Clear Search Button
    Click Button    xpath=//app-filter-header/div[1]/div[2]/div[1]/button[1]
    Wait Until Element Is Visible    xpath=//button[contains(text(),'Download XML')]    30s

Assert Clear Search
    Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
    ${count} =	Get Element Count  //div[@class='dv-pagination']/ngb-pagination/ul/li
    IF   '${count}' == '9'
                Capture Page Screenshot    ${SavedPicturePath}/013AC_Assert-Clear_Search.png
                  
    ELSE 
            Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
            ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr
    END

    # IF   '${count}' == '3'
    #             Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
    #             ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr
                  
    # ELSE 
    #         ${n}  Evaluate  ${count}-2
    #         FOR    ${i}    IN RANGE    ${n}
    #             ${ns}  Evaluate  ${i}+1
    #             Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
    #             Click Element  //div[@class='dv-pagination']/ngb-pagination/ul/li/a[text()=${ns}]
    #             Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
    #             ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr
    #             END  
    # END
    # Capture Page Screenshot    ${SavedPicturePath}/005AC_Assert-Clear_Search.png

Click The Email Button
    Click Button    xpath=//tbody/tr[1]/td[7]/button[1]
    Wait Until Element Is Visible    xpath=//body/ngb-modal-window[1]/div[1]/div[1]

Input Buyer Email
    [arguments]    ${buyeremail}
    Input Text    id:email     ${buyeremail}

Input CC Buyer Email
    [arguments]    ${ccemail}
    Input Text    id:cc_email     ${ccemail}

Assert Send Email Failed
    Wait Until Page Contains    buyer_email cannot be blank
    Capture Page Screenshot    ${SavedPicturePath}/014AC_Assert-Empty-Buyer-EMail.png

Assert Send Email Completely
    Wait Until Page Contains    email has been successfully sent to the email address
    Capture Page Screenshot    ${SavedPicturePath}/015AC_Assert-Send-Email.png
    Click Button    xpath=//button[contains(text(),'OK')]
    Wait Until Element Is Not Visible    xpath=//body/ngb-modal-window[1]/div[1]/div[1]

Send the Email
    Click Button    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[3]/div[2]/button[1]

Download Single XML File
    Click Element    xpath=//tbody/tr[1]/td[8]/p-checkbox[1]
    Wait Until Element Is Enabled    xpath=//button[contains(text(),'Download XML')]
    Click Button    xpath=//button[contains(text(),'Download XML')]

Assert Download Single XML File
    Wait Until Page Contains    Download complete (All 1 Items)    20s
    Capture Page Screenshot    ${SavedPicturePath}/016AC_Assert-Single-XML-Complete.png
    Click Button    xpath=//button[contains(text(),'Close')]

Download Single PDF File
    Click Element    xpath=//tbody/tr[1]/td[8]/p-checkbox[1]
    Wait Until Element Is Enabled    xpath=//button[contains(text(),'Download PDF')]
    Click Button    xpath=//button[contains(text(),'Download PDF')]

Assert Download Single PDF File
    Wait Until Page Contains    Download complete (All 1 Items)    20s
    Capture Page Screenshot    ${SavedPicturePath}/017AC_Assert-Single-PDF-Complete.png
    Click Button    xpath=//button[contains(text(),'Close')]

Select on Current Document
    Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div  20s
    ${ww}  Run Keyword And Return Status  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/div/h5
    Run Keyword If  '${ww}' == 'True'  Assert Accuracy For Empty Verify Document
    Run Keyword If  '${ww}' != 'True'  Assert Accuracy Verify Document
Assert Accuracy For Empty Verify Document
    ${ss}  Get Text  //div[@class='box-parent position-relative z-1']/div/div/h5
    Should Contain  ${ss}  Data not Found
Assert Accuracy Verify Document
    ${currentdate}=    Get Current Date    result_format=%d/%m/%Y
    Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
    Execute JavaScript    window.scrollTo(0, 400)
    ${count} =	Get Element Count  //div[@class='dv-pagination']/ngb-pagination/ul/li
    IF    '${count}' == '3'
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                FOR    ${ni}    IN RANGE    ${countSh}
                ${i}  Evaluate  ${ni}+1
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[2]  20s
                ${DocDateTest}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[2]
                IF    '${DocDateTest}' == '${currentdate}'
                            Click Element    xpath=//tbody[@class='ui-table-tbody']/tr[${i}]/td[11]/p-checkbox
                            Wait Until Element Is Visible    //div[@class='modal-content']
                            Click Button    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[3]/div[2]/button[1]
                            Capture Page Screenshot    ${SavedPicturePath}/018AC_Assert-Selected-Checkbox.png
                    END
                END
    ELSE
           ${n}  Evaluate  ${count}-2
           FOR    ${i}    IN RANGE    ${n}
                  ${ns}  Evaluate  ${i}+1
                  Wait Until Element Is Visible  //div[@class='dv-pagination']/ngb-pagination/ul/li  10s
                  Click Element  //div[@class='dv-pagination']/ngb-pagination/ul/li/a[text()=${ns}]
                  Sleep  2
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  ${countSh} =  Get Element Count    //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  
                  FOR    ${ni}    IN RANGE    ${countSh}
                  ${i}  Evaluate  ${ni}+1
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr  20s
                  Wait Until Element Is Visible  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[2]
                  ${DocDateTest}  Get Text  //div[@class='box-parent position-relative z-1']/div/p-table/div/div/table/tbody/tr[${i}]/td[2]
                  IF    '${DocDateTest}' == '${currentdate}'
                            Click Element    xpath=//tbody[@class='ui-table-tbody']/tr[${i}]/td[11]/p-checkbox
                            Wait Until Element Is Visible    //div[@class='modal-content']
                            Click Button    xpath=//body/ngb-modal-window[1]/div[1]/div[1]/div[3]/div[2]/button[1]
                            Capture Page Screenshot    ${SavedPicturePath}/018AC_Assert-Selected-Checkbox.png
                    END 
                  END
                  
           END   
           
     END
