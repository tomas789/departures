#!/bin/bash


set -e


curl --location 'https://api.golemio.cz/v2/pid/departureboards?ids=U514Z1P' \
--header 'X-Access-Token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6Mzk0MSwiaWF0IjoxNzU4MjY0MTE0LCJleHAiOjExNzU4MjY0MTE0LCJpc3MiOiJnb2xlbWlvIiwianRpIjoiZjdkNmY4N2ItZWU0ZC00ZGQ0LTlkMjQtNjljYWU4OTA5ZjQ5In0.f0VA9Nq6aGD4r9As6_Z0U3vXEUDBRHfCNWvrWnHBZyo'