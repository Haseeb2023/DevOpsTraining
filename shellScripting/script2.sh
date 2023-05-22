#!/bin/bash
#validating user credentials

echo "Enter Username"
read Username
echo "Enter Password"
read Password

if [[( $Username == "admin" && $Password == "secret" )]]; then
echo "Valid User credentials"
else
echo "Invalid User credentials"
fi