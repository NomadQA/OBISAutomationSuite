# OBISAutomationSuite

This is the readme for the OBIS End-To-End Automation Suite. 

## Automation Framework 
Automation Framework used is Robot Framework with the Selenium Library

## Pre-requisites

1. Assuming the Test Suite Repository has already been checked out (Hence how this file is being viewed)
2. Install the latest version of [Python](https://www.python.org/downloads)
3. Install [Visual Studio Code](https://code.visualstudio.com/download)

## Installation of Python Virtual Environment and Robot Framework (including required libraries)

Open a Command Prompt in the Test Suite folder and enter the following:
### Create and Activate Python Virtual Environment
```bash
python -m venv venv
source venv/bin/activate
```
### Install Robot Framework and all libraries
```bash
python.exe -m pip install --upgrade pip
pip install -r requirements
```
These will install all the required dependancies, libraries, and environments for running the test suite.

## Licensing

This test suite and all of its libraries are open source. Robot Framework is an open source software provided under the [Apache License 2.0](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#copyright-and-license). Most of the other libraries are also Apache License 2.0, but there may be some [GNU LGPL License](https://www.gnu.org/), [MIT License](https://en.wikipedia.org/wiki/MIT_License) or [BSD License](https://en.wikipedia.org/wiki/BSD_licenses).