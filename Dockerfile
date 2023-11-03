FROM public.ecr.aws/lambda/go:latest

# Copy function code and compiled binaries
COPY bin/handler /var/task/

# Set the CMD to your handler
CMD ["./handler"]
