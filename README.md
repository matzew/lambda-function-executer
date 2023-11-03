# Executing Lambda Function in a container

## Build it

### Base Container

```
docker build -f ./Dockerfile.base -t <docker.io/matzew/my-custom-lambda-runtime> .
```

### Function Container

```
docker build -f ./Dockerfile.function -t docker.io/matzew/my-lambda-function
```

## Run it
```
docker run -p 9000:8080 <yours>
```

## Execute it

```
curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{"name":"Horst"}'
```
