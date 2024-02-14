#!/bin/bash

pip install -q kaggle
mkdir ~/.kaggle
cp kaggle.json ~/.kaggle/
chmod 600 ~/.kaggle/kaggle.json
kaggle datasets download -d thoughtvector/customer-support-on-twitter 
unzip customer-support-on-twitter.zip
rm customer-support-on-twitter.zip
mv sample.csv twcs/sample.csv