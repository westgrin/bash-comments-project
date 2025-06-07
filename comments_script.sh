#!/bin/bash

# This script demonstrates the use of comments in Bash
# Purpose: Showcase single-line and multi-line comments for better code readability

# Create a directory for project organization
mkdir comments_dir  # Initializes a directory named 'comments_dir'

# Add a test user for demonstration purposes
sudo useradd comment_user  # Creates a new user 'comment_user' with elevated privileges

# Multi-line comments for complex logic
# This section tests variable functionality
# Variables enhance script dynamism
name="CommentLearner"  # Defines a variable 'name' with the value "CommentLearner"
echo "Hello, $name! You are learning Bash on DAREY.IO"  # Outputs a personalized welcome message

# Best practice: Comment only non-obvious sections
# Future enhancement: Add a loop for multiple users