#!/bin/bash

FROM ubuntu:latest

WORKDIR /test1

COPY . / test1

CMD ["bash", "test2.sh"]
