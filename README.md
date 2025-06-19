# Devops-Interview-preparation


✡️ https://lnkd.in/gjDYmueY
✡ https://lnkd.in/gWVDvtGF
✡ https://lnkd.in/gBfPxY78
✡ https://lnkd.in/gRHFeeKY

1. What is the role of IAM roles and policies?
   
2. Can you explain the Terraform plan and its purpose?
4. What is AWS Lambda, and how does it work?
5. How do you invoke a Lambda function, and where do you configure it?
6. Can you describe how Lambda handles scaling and event-based invocations?
7. What is Amazon CloudWatch, and have you configured any custom metrics?
8. What metrics are available on your CloudWatch dashboard?
9. How do you configure CPU utilization on your CloudWatch dashboard?
10. How do you attach an SSL certificate to an S3 bucket?
11. What type of encryption have you implemented in your project?
12. If an S3 bucket has a read-only policy, can you modify objects in the bucket?
13. Why did you choose Terraform over Boto3 for infrastructure provisioning?
14. What is a Content Delivery Network (CDN), and how does it work?
15. Have you created a Jenkins pipeline for your project?
16. How do you attach policies to IAM users, either individually or by group?
17. What type of deployment strategies are you using in your project?
18. Have you used any tools to create customized Amazon Machine Images (AMIs)?
19. What is connection draining, and how does it work?
20. How does an Elastic Load Balancer (ELB) distribute traffic?
21. What is auto-scaling, and how does it work?
22. Can you describe the different types of Load Balancers and provide examples?
23. What is the maximum runtime for a Lambda function? **15 minutes**
24. What is the maximum memory size for a Lambda function? **10GB**
25. How can you increase the runtime for a Lambda function?
26. What automations have you performed using Lambda in your project?
27. Why did you choose Terraform over Boto3 for infrastructure provisioning?
28. What modules have you used in your Lambda function?
29. Have you created an SNS topic for your project?
30. If you've exhausted IP addresses in your VPC, how would you provision new resources?
31. What is Groovy, and how is it used in Jenkins?
32. Why do you use Groovy in Jenkins, and where do you save Jenkins files?
33. What is Ansible, and what is its purpose?
34. What language do you use in Ansible? **YAML**
35. Where do you run Terraform code, remotely or locally? 
36. What is the purpose of access keys and secret keys in AWS?
37. What are Terraform modules, and have you used any in your project?
38. What environments have you set up for your project?
39. Do you use the same AWS account for all environments?
40. Do you have separate Jenkins servers for each environment?
41. Where do you write and save your Lambda function code?

1. Write a Terraform code to create multiple S3 buckets
2. How you managed statefile
3. So how are you managing the conflict? State file conflicts
4. what you did with Jenkins?
5. How are you integrating the SonarQube with the Jenkins server?
6. How were you authenticating Jenkins to push docker image to registery?
7. Have you worked on the Kubernetes?So what deployment strategy are you following?
8. So how are you implementing the blue green deployment?
9. Do you know what is HPA?
10. suppose you deploy one application okay and you found some issue, you wanted to roll back using the kubernetes how you roll back to the particular version, what is the command?
11. What is the stateful set in the Kubernetes?
12. Have you worked on the AWS, right?
13. So how many types of policy, IAM policy are there? IAM policies?
14. So what is the difference between the S3 bucket policies and acls?
15. what is the dynamic auto scaling?
16. What is the difference between Security groups and NACL?


Terraform Most asked Interview Questions 💫

1. Scenario: You need to provision a new AWS EC2 instance using Terraform. What steps would you take to accomplish this?
2. Scenario: Your team is managing multiple environments (development, staging, production) using Terraform. How can you manage configurations for these environments effectively?
3. Scenario: You want to avoid hardcoding sensitive information, such as AWS credentials, in your Terraform configuration. What strategies would you use?
4. Scenario: You need to ensure that your infrastructure remains consistent and that changes are version-controlled. How would you implement this with Terraform?
5. Scenario: You’ve applied changes to your infrastructure, but now you want to revert to the previous state. How can you achieve this with Terraform?
6. Scenario: Your organization is looking to implement infrastructure as code (IaC) best practices with Terraform. What recommendations would you make?
7. Scenario: You need to provision an S3 bucket with versioning enabled using Terraform. How would you accomplish this?
8. Scenario: You want to manage multiple versions of your infrastructure. How can you use Terraform to handle versioning effectively?
9. Scenario: You need to create a security group in AWS that only allows SSH access from a specific IP address. How can you implement this with Terraform?
10. Scenario: You want to create a Lambda function in AWS using Terraform. What are the key components you need to define in your Terraform configuration?
11. Scenario: Your organization has a policy of using only specific regions for resource deployment. How can you enforce this using Terraform?
12. Scenario: You need to implement a CI/CD pipeline that includes Terraform for infrastructure deployment. What steps would you take to set this up?
13. Scenario: You have existing resources managed outside of Terraform, and you want to import them into Terraform management. What is the process for doing this?
14. Scenario: You need to manage secrets and sensitive data in your Terraform configurations securely. What strategies would you use?
15. Scenario: You want to implement a modular approach for your Terraform configurations. How can you achieve this?


Recently, I had a Technical 1 round for a DevOps role, and I wanted to share some of the key questions I faced:

🚀 Jenkins
✅ How do you execute parallel jobs in Jenkins?
✅ What if the GitHub plugin crashes in Jenkins? How will you handle this situation?

🚀 CI/CD & Scripting
✅ Explain CI/CD.
✅ Write a Bash script to get the directory path from the user, check if it exists, and create it if it doesn’t.

🚀 Kubernetes
✅ The interviewer gave me a deployment.yaml file and asked me to explain it.

🚀 Docker
✅ How will you optimize a Dockerfile?
✅ Difference between CMD and ENTRYPOINT?
✅ Given:

ENTRYPOINT ["echo"]
CMD ["HELLO-WORLD"]

What will be the output? Explain why.

🚀 Terraform
✅ What is terraform taint?
✅ What is Terraform user data?
✅ What is a Terraform workspace?


Two employees work in different shifts (10 AM–5 PM and 6 PM–2 AM). How do you provide AWS access based on timing?
2. What is the default port number for DynamoDB?
3. What is Ingress in Kubernetes, and how can we access applications deployed on-premises?
4. What is the port range for NodePort mode?
5. Do LoadBalancers work in on-premises setups?
6. What’s the difference between ECS and EKS?
7. How do you store secrets in Jenkins and use them in pipelines?
8. Write a shell script to find prime numbers.
9. Terraform code to launch an EC2 instance.
10. Are you familiar with custom IAM policies? Can you write one?
11. What is PV and PVC in Kubernetes? Which one comes first, and why?
12. Explain RBAC – what is it, its uses, and how is it configured?
13. How can we expose on-premise applications?
14. What is the purpose of Jenkins shared libraries? Explain with steps.
15. What is VPC peering and how does it work?
16. Can we add storage to an existing EC2 instance and how, steps to add?
17. What are the core components of Kubernetes, and which are the most important?
18. Two users access the same application – one has low latency, the other high. How would you troubleshoot?
19. How do we connect services deployed on the cloud with those on-premises?
20. How do we know the entire process executed that we have mentioned in Jenkins? What are the possible ways to know this?
21. How can we configure GitHub in Jenkins using both Freestyle and Pipeline jobs?
