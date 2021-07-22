#! bin/bash

sed -i "s/host/$1/g" inventory

sed -i "s/host-user/$2/g" inventory

sed -i "s/host-password/$3/g" inventory
