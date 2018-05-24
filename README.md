# GDPR-Swift

Swift extension to sanitize user data to be GDPR compliant.

## Examples

~~~~
let userData = ["name":"david"]
let compliantData = GDPR.sanitizeUserData(userData)
~~~~

~~~~
let userData = ["David lives in Chicago"]
let compliantData = GDPR.sanitizeUserData(userData)
~~~~

Feel free to drop in any pull requests for new features. ;)
