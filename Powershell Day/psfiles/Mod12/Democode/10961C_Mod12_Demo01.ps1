#The -match operator is always looking for substrings
#This example is similar to -like "*large*"
"A large string" -match "large"

#A period (dot) is one  of any character
"LON-DC1" -match "LON-DC."
"LON-DC" -match "LON-DC."

#A question mark is zero or one of any character
"LON-DC1" -match "LON-DC?"
"LON-DC" -match "LON-DC?"

#A plus is one or more of the preceeding character
"LON-DC1" -match "LON-DC+1"
"LON-DCCCC1" -match "LON-DC+1"
"LON-D1" -match "LON-DC+1"

#An asterisk is zero or more of the preceeding character
"LON-DC1" -match "LON-DC*+1"
"LON-DCCCC1" -match "LON-DC*1"
"LON-D1" -match "LON-DC*1"

#You can use specific character types
"LON-DC1" -match "LON-DC\w"
"LON-DC1" -match "LON-DC\s"
"LON-DC1" -match "LON-DC\d"

#You can define minimum and maximum instances of a character
"1-1-1" -match "\d{1,3}-\d{1,3}-\d{1,3}"
"1-123-1" -match "\d{1,3}-\d{1,3}-\d{1,3}"
"1-1234-1" -match "\d{1,3}-\d{1,3}-\d{1,3}"

#Use ^ and $ to designate the start and end of the string
#This controls searching for a substring
"1234" -match "\d{1,3}"
"1234" -match "^\d{1,3}$"