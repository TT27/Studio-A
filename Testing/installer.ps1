#installer package for Proximity Occupation Sensor
#Daniel Osmond 13197963
# 7/08/18
#Installer Version 1.0

#aws iot sdk for python
pip install AWSIoTPythonSDK

#json pickler
pip install jsonpickle

#html api
pip install Flask

#aws class 3 certificate
Invoke-WebRequest -Uri https://www.symantec.com/content/en/us/enterprise/verisign/roots/VeriSign-Class%203-Public-Primary-Certification-Authority-G5.pem -OutFile root-CA.crt
