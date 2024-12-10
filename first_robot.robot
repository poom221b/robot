*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${message}			My Message

*** Keywords ***
Say Hello
	Log To Console		ThisisSayHello
 

*** Test cases ***
TC-001 Verify that when input correct username and password then user can login
	Open Browser	file:///K:/Doppio%20tech/ep01/ex06.html		browser=chrome
	Input Text		xpath=//div[@k='abc' and@p='xyz']//input	input username using xpath


