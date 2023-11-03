# Executing Lambda Function in a container

The source code for the `` container is Apache 2.0 license, and located [here](https://github.com/aws/aws-lambda-base-images/tree/go1.x).

## Build it

```
docker build -t <yours> .   
```

## Run it
```
docker run -p 9000:8080 <yours>
```

## Execute it

```
curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{"name":"Horst"}'
```
