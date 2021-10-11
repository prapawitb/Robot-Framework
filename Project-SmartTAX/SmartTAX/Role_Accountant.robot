*** Settings ***
Library    Selenium2Library
Library    String
Library    create_csv.py
Library    read_csv.py
Library    DateTime
Resource    ../Keywords/Role_ Accountant_Keywords.robot
Suite Teardown    Close All Browsers

*** Test Cases ***
Upload Tax Invoice With Date Format Type 1
    [Tags]    regression
    Update The Tax Invoice In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Upload Tax Invoice VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Tax Invoice VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Upload Tax Invoice Non-VAT With Date Format Type 1
    [Tags]    regression   
    Update The Tax Invoice Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Upload Tax Invoice With Date Format Type 2
    [Tags]    regression    testfunc
    Update The Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Upload Tax Invoice VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Upload Tax Invoice Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Upload Tax Invoice With Date Format Type 3
    [Tags]    regression
    Update The Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Upload Tax Invoice VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Upload Tax Invoice Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Upload Tax Invoice With Date Format Type 4
    [Tags]    regression
    Update The Tax Invoice In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Upload Tax Invoice VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Upload Tax Invoice Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Tax Invoice
    Upload Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice With Date Format Type 1
    [Tags]    regression
    Update The Receipt Tax Invoice In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Receipt Tax Invoice VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Receipt Tax Invoice Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice With Date Format Type 2
    [Tags]    regression
    Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice With Date Format Type 3
    [Tags]    regression
    Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice With Date Format Type 4
    [Tags]    regression
    Update The Receipt Tax Invoice In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Receipt Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt Tax Invoice Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Receipt Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt Tax Invoice
    Upload Receipt Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice With Date Format Type 1
    [Tags]    regression
    Update The Invoice Tax Invoice In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Invoice Tax Invoice VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Invoice Tax Invoice Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice With Date Format Type 2
    [Tags]    regression
    Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice With Date Format Type 3
    [Tags]    regression
    Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice With Date Format Type 4
    [Tags]    regression
    Update The Invoice Tax Invoice In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Invoice Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice Tax Invoice Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Invoice Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice Tax Invoice
    Upload Invoice Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Delivery Order With Date Format Type 1
    [Tags]    regression
    Update The Delivery Order Tax Invoice In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Delivery Order VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Delivery Order Tax Invoice VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Delivery Order Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Delivery Order Tax Invoice Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Delivery Order With Date Format Type 2
    [Tags]    regression
    Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Delivery Order VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Delivery Order Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 2
    [Teardown]    Close All Browsers


Update Delivery Order With Date Format Type 3
    [Tags]    regression
    Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Delivery Order VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Delivery Order Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Delivery Order With Date Format Type 4
    [Tags]    regression
    Update The Delivery Order Tax Invoice In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Delivery Order VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Delivery Order Tax Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Delivery Order Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Delivery Order Tax Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Delivery Order Tax Invoice
    Upload Delivery Order Tax Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt With Date Format Type 1
    [Tags]    regression
    Update The Receipt In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Receipt VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Receipt Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 1
    [Teardown]    Close All Browsers

Update Receipt With Date Format Type 2
    [Tags]    regression
    Update The Receipt In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Receipt VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Receipt Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 2
    [Teardown]    Close All Browsers

Update Receipt With Date Format Type 3
    [Tags]    regression
    Update The Receipt In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Receipt VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Receipt Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 3
    [Teardown]    Close All Browsers

Update Receipt With Date Format Type 4
    [Tags]    regression
    Update The Receipt In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Receipt VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 4
    [Teardown]    Close All Browsers

Update Receipt Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Receipt Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Receipt
    Upload Receipt File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice With Date Format Type 1
    [Tags]    regression
    Update The Invoice In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Invoice VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Invoice Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 1
    [Teardown]    Close All Browsers

Update Invoice With Date Format Type 2
    [Tags]    regression
    Update The Invoice In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 2
    [Teardown]    Close All Browsers

Update Invoice With Date Format Type 3
    [Tags]    regression
    Update The Invoice In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Invoice VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Invoice Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 3
    [Teardown]    Close All Browsers

Update Invoice With Date Format Type 4
    [Tags]    regression
    Update The Invoice In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Invoice VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Invoice Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Invoice Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Invoice
    Upload Invoice File Datetype 4
    [Teardown]    Close All Browsers

Update Credit Note With Date Format Type 1
    [Tags]    regression
    Update The Credit Note In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Credit Note VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Credit Note VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Credit Note Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Credit Note Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Credit Note With Date Format Type 2
    [Tags]    regression
    Update The Credit Note In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Credit Note VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Credit Note Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Credit Note With Date Format Type 3
    [Tags]    regression
    Update The Credit Note In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Credit Note VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Credit Note Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Credit Note With Date Format Type 4
    [Tags]    regression
    Update The Credit Note In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 4
    [Teardown]    Close All Browsers

Update Credit Note VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Credit Note VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 4
    [Teardown]    Close All Browsers

Update Credit Note Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Credit Note Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Credit Note
    Upload Credit Note File Datetype 4
    [Teardown]    Close All Browsers

Update Debit Note With Date Format Type 1
    [Tags]    regression
    Update The Debit Note In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Debit Note VAT 0 With Date Format Type 1
    [Tags]    regression
    Update The Debit Note VAT 0 In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Debit Note Non-VAT With Date Format Type 1
    [Tags]    regression
    Update The Debit Note Non-VAT In CSV File
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 1
    [Teardown]    Close All Browsers

Update Debit Note With Date Format Type 2
    [Tags]    regression
    Update The Debit Note In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Debit Note VAT 0 With Date Format Type 2
    [Tags]    regression
    Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Debit Note Non-VAT With Date Format Type 2
    [Tags]    regression
    Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY 00:00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 2
    [Teardown]    Close All Browsers

Update Debit Note With Date Format Type 3
    [Tags]    regression
    Update The Debit Note In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Debit Note VAT 0 With Date Format Type 3
    [Tags]    regression
    Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Debit Note Non-VAT With Date Format Type 3
    [Tags]    regression
    Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY 00:00' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 3
    [Teardown]    Close All Browsers

Update Debit Note With Date Format Type 4
    [Tags]    regression
    Update The Debit Note In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 4
    [Teardown]    Close All Browsers

Update Debit Note VAT 0 With Date Format Type 4
    [Tags]    regression
    Update The Debit Note VAT 0 In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 4
    [Teardown]    Close All Browsers

Update Debit Note Non-VAT With Date Format Type 4
    [Tags]    regression
    Update The Debit Note Non-VAT In CSV File With 'D/M/YYYY' Format
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Upload Tab
    Select Debit Note
    Upload Debit Note File Datetype 4
    [Teardown]    Close All Browsers

Search Document by Document Type is Tax Invoice
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Click Drop-down To Display Tax Invoice
    Assert Accuracy Document For Document Type
    [Teardown]    Close All Browsers

Search Document by Document Date
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Select Start Date
    Select End Date
    Assert Accuracy Document For Document Date
    [Teardown]    Close All Browsers

Search Document by Document Number And Clear Search
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Input Document Number
    Assert Document Number
    Click Clear Search Button
    Assert Clear Search
    [Teardown]    Close All Browsers

Send The Email To Buyer
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Input Document Number
    Click The Email Button
    Input CC Buyer Email    automationccmail.bng@gmail.com
    Send the Email
    Assert Send Email Failed
    Input Buyer Email    automationbuyermail.bng@gmail.com
    Send the Email
    Assert Send Email Completely
    [Teardown]    Close All Browsers

Download Single XML
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Input Document Number    
    Download Single XML File
    Assert Download Single XML File
    [Teardown]    Close All Browsers

Download Single PDF
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Document Search Tab
    Input Document Number    
    Download Single PDF File
    Assert Download Single PDF File
    [Teardown]    Close All Browsers

Verify the Document
    [Tags]    regression
    Login On Accountant Account Successful    automation_role_account    Automated1234@
    Select Sales Tax Report Tab
    Select on Current Document
    [Teardown]    Close All Browsers