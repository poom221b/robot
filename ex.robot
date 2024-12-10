*** Settings ***
Library			SeleniumLibrary
Library         DebugLibrary
*** Variables ***
${message}			My Message

*** Keywords ***
Say Hello
	Log To Console		ThisisSayHello
 

*** Test cases ***
TC-001 Verify that when input correct username and password then user can login
	Open Browser	file:///K:/Doppio%20tech/ep01/ep01_small_excercise.html		browser=chrome 
	Input Text		id=username-box	    user123
    Input Text		xpath=//div[@v='password']//input	password123
    Input Text		xpath=//input[@doppio='nickname']	nickthe
    Select From List By Label    xpath=//select    Doppio
    Click Element   id=op1
    Click Element   id=use-me
    





# //select//option[@value='d]oppio'