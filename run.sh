#!/bin/bash

cd auth-svc && ./generator.sh && cd ..
cd order-svc && ./generator.sh && cd ..
cd product-svc && ./generator.sh && cd ..