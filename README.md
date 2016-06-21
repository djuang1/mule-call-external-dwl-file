# Mule Example - Load External DataWeave *.dwl File

## Overview
This example Mule project shows how to load an external DataWeave *.dwl file. It uses the Mule Requester to load the *.dwl file into a Flow Variable and then calls the dw() function. You can change the *.dwl file contents during runtime and have the changes be applied without having the stop and start the application.

## Components
* MEL DataWeave function
* Mule Requester

## Requirements
* Mule 3.8
* Java 8
* Mule Requester

## Setup
1. Import project
2. Configure Mule Requester and change the resource to point to the 'file.dwl' file in your 'src/main/resources' folder
3. Run project
4. Navigate to http://localhost:8081/run in your browser
5. Open the 'file.dwl' file and change the 'full_name' to be Lastname, Firstname 
    * e.g. full_name: $.last_name ++ "," ++ $.first_name,
5. Reload http://localhost:8081/run in your browser

## Resources
* DW function - https://docs.mulesoft.com/mule-user-guide/v/3.8/mel-dataweave-functions
* Mule Requester - https://github.com/mulesoft/mule-module-requester