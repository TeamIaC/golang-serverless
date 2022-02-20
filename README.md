# Serverless Template for Golang

## Quick Start

1. Create a new service based on this template

```
sls create -u https://github.com/serverless/serverless-golang/ -p myservice
```

2. Compile function

```
cd myservice
GOOS=linux go build -o bin/main
```

3. Deploy!

```
sls deploy
```

4. Call 

```
sls invoke -f <function_name>
```

5. Delete

```
sls remove
```
