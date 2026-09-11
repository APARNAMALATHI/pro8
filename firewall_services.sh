#!/bin/bash

# ==========================================
# Managing Firewall Services using firewalld
#
# Student Name:aparna
# Roll Number:1U24IT010
# ==========================================


# Check current firewall services
firewall-cmd --list-services



# Allow HTTP service
firewall-cmd --add-service=http


# Allow HTTPS service
firewall-cmd --add-service=https





# Display enabled services
firewall-cmd --list-services


# Remove HTTP service
firewall-cmd --remove-service=http




# Allow SSH permanently
firewall-cmd --add-service=ssh --permanent



# Reload firewall configuration
firewall-cmd --reload


