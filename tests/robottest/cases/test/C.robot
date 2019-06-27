*** Settings ***
Resource          ../../resources/test_resource/C_resource.robot

*** Test Cases ***
CC
    C_keyword    CC
    SLEEP    5s

CA
    C_keyword    CA
    SLEEP    5s

CB
    C_keyword    CB
    SLEEP    5s
