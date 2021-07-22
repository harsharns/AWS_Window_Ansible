#! bin/bash


sed -i "s/host/$1/g" inventory

sed -i "s/windowsusr/$2/g" inventory

sed -i "s/adminpasscode/$3/g" inventory
