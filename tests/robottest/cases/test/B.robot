*** Settings ***
Resource          ../../resources/test_resource/B_resource.robot

*** Test Cases ***
BB
    B_keyword    BB
    SLEEP    5s

BA
    B_keyword    BA
    SLEEP    5s

BC
    B_keyword    BC
    SLEEP    5s
