#!/bin/bash
lxc init ubuntu:16.04 bianka
lxc start bianka
sleep 15
lxc exec bianka -- apt update -y
lxc exec bianka -- apt upgrade -y
