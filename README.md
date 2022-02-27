# learning-terraform

### The offical defination of terraform is given below.
Terraform is an infrastructure as code (IaC) tool that allows you to build, change, and version infrastructure safely and efficiently. This includes both low-level components like compute instances, storage, and networking, as well as high-level components like DNS entries and SaaS features.


### Let's understand through an example.
Suppose we get requirement to configure an architecture for deploying an app.
So while setting up architecture to deploy app we will manually go to aws console
then manually configure EC2 instance, security group, routes, s3 buckets, API gateways etc..

But suddenly the client said he want same architecture in 500 other apps, 
so will we configure each app's architecure one by one?
Configuring one by one will  take a lot of human effort , consume time & increase chances of error.
To solve this what we can  do is create a template in which we can mention that 
first create VPC, in VPC create subnet, create security group & create s3 bucket
and if we want 500 same architecture app we create them by runnine same template. 

AWS provides a service cloudfromation for doing this, but this will work only for AWS which is not adequate for today's tech stack becuase today's organization are not dependent on only one cloud provider.
So here Terraform come into picture, which does the job of creating template for aws architecture and is supported in 100+ cloud providers.


###Installation steps:
step 1. Go to terraform official website - https://www.terraform.io/downloads
step 2. Go to downloads & choose your OS 
step 3. Extract the downloaded zip file 
step 4. Create a folder named terraform on desktop.
step 5. Create folder named bin inside terraform.
Step 6. Inside put your terraform.exe file.
step 7. Set up environment, go to environment variables, 
           then go to path section give the path for bin file
step 8. After doing this open terminal in terrofrm folder and type
        terraform --version. If you get terrraform version that
        means the installiation is done
step 9. Create a folder named aws inside terrform folder
        and inside it create a file credentials and paste your aws creddentails
        in this file. 
