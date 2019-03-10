npm install -g serverless

serverless config credentials --provider aws --key "key" --secret "secret" --profile lambda-admin

**Create and deploy lambda function from command line:**
sls create --template aws-python --path hello-world-python

**Deploy a lambdafunction:**
sls deploy -v

**Executing lambda function and handling it in hello handler:**(argument -l stands for showing logs on console)
sls invoke -f hello -l

**Only deploy function and not the stack:**
sls deploy function -f hello


**Check continuous logs :**
sls logs -f hello -l 

**:**
**:**
**:**
**:**
**:**
**:**
**:**
**:**