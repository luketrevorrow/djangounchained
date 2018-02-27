# Django Unchained
This repository contains everything needed to get Django 2 up and running on a Cloud Foundry cloud provider, such as IBMs Cloud (formally known as Bluemix). I have assumed all the following prerequisites:
- An IBM Cloud account
- Git
- IBM Cloud command line tools
- Python 3

To make things really simple I have included the Deploy to IBM Cloud button, so all the hard work is done for you. Press the button and IBM Cloud will create a toolchain, clone the git repository, then build and deploy the code ready to play with:

[![Deploy to IBM Cloud](https://bluemix.net/deploy/button.png)](https://bluemix.net/deploy?repository=https://github.com/luketrevorrow/djangounchained.git&env_id=ibm:yp:eu-gb)

### Technology Stack

- IBM Cloud as my PaaS
- Python 3.6.4
- Django 2.0.2
- SQLite Database

All the details of how I got this up and running are documented in my blog entry [https://codemii.blogspot.co.uk/2018/02/django-unchained.html](https://codemii.blogspot.co.uk/2018/02/django-unchained.html)
