#!/bin/bash
controller="https://asap.compliance.cloud.ibm.com"
export controller=${controller}
bash <(curl $controller/v1/collector/scripts/get-installer)