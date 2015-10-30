#!/usr/bin/env bash

# To make packaging SDKs easier
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
  -i https://api-uat.dwolla.com/swagger.json \
  -l java \
  -o dwolla/java

java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
  -i https://api-uat.dwolla.com/swagger.json \
  -l ruby \
  -o dwolla/ruby

java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
  -i https://api-uat.dwolla.com/swagger.json \
  -l python \
  -o dwolla/python

java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
  -i https://api-uat.dwolla.com/swagger.json \
  -l php \
  -o dwolla/php