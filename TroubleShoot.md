The `chmod +x send_request.sh` command is used to make the `send_request.sh` script executable. This step is necessary to run the script, but it is not directly related to AWS detecting logs or metrics. AWS CloudWatch metrics and logs are typically generated based on the activity within your AWS resources (e.g., API Gateway, Lambda, etc.), not based on the permissions of the script you run locally.

Here’s a breakdown of the situation:

1. **Making the Script Executable (`chmod +x`)**:
   - This command is required to execute the script on your local machine. If you skip this step, you won't be able to run the script unless you explicitly invoke it with a shell (e.g., `sh send_request.sh`).
   - It has no direct impact on AWS metrics or logs.

2. **Sending Requests to the API Gateway**:
   - When you execute `./send_request.sh`, it sends requests to the specified `INVOKE_URL` (your API Gateway endpoint).
   - If the script is working correctly, the requests should reach the API Gateway, and AWS should process them.

3. **AWS Metrics and Logs**:
   - AWS CloudWatch metrics and logs are generated based on the activity within your AWS resources (e.g., API Gateway, Lambda, etc.).
   - If you're not seeing metrics or logs in AWS, it could be due to:
     - **API Gateway or Lambda not configured to log to CloudWatch**: Ensure that logging is enabled for your API Gateway and Lambda functions.
     - **Insufficient IAM permissions**: The IAM role associated with your API Gateway or Lambda function might not have permissions to write logs to CloudWatch.
     - **No activity detected**: If the requests are not reaching the API Gateway or Lambda function, no logs or metrics will be generated.

4. **Troubleshooting**:
   - Verify that your API Gateway and Lambda functions are correctly configured to log to CloudWatch.
   - Check the IAM roles and policies to ensure they have the necessary permissions (e.g., `logs:CreateLogGroup`, `logs:CreateLogStream`, `logs:PutLogEvents`).
   - Use the AWS Management Console or AWS CLI to inspect CloudWatch logs and metrics manually.

### Example of Executing the Script Multiple Times
If you want to execute the `send_request.sh` script multiple times (e.g., 3-5 times), you can use a loop in your terminal:

```bash
for i in {1..5}; do
  ./send_request.sh
done
```

This will run the script 5 times in succession.

### Summary
- The `chmod +x` step is necessary to run the script locally but does not affect AWS metrics or logs.
- Ensure that your AWS resources (API Gateway, Lambda, etc.) are properly configured to log to CloudWatch.
- Check IAM permissions and CloudWatch settings if metrics and logs are not appearing.
