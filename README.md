# chef

To create an environment stack using Chef, we need to use AWS OpsWorks

By using this AWS OpsWorks, we create a stack.

A stack is used to manage set of instances or resources.

A stack consists of layers where each layer has one or more instances.

Each layer can be managed by using Chef recipes.

Once managing all the layers are done using Chef recipes, we launch our applciation by running the commands and deploy our application onto servers.

In this task, we do in the following way:

Step 1: Login to aws.amazon.com and choose OpsWorks as AWS Service

Step 2: Create a new Stack and choose Chef12 Stack as we can import our cookbooks and community cookbooks from Chef Supermarket

Step 3: Assign the name of the stack as Build_AWS_Stack and enable the option of using Custom Cookbooks and import custom cookbook that were present in git repository

Step 4: Then we add a layer and assign a name to that layer as Package_Installer.

Step 5: In Package_Installer layer: we create a new Instance and assign IAM roles, Operating system, subnet and SSH keys to login to that instance after creation.

Step 6: So in my first layer: I used a recipe to install httpd service in my first instance.
