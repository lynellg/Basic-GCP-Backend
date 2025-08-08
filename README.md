#1st Push
In this repo I have demonstrated that I can set up a Backend file in GCP using Terraform and push the code to github.
I used the required Terraform & Google required providers resource blocks in terraform
I also added a .gitignore file to prevent any tfstate and json files from being pushed to github

#2nd Push
I modified The Backend.tf.
I seperated the Provider resource block and put it in the 01-Authentication.tf file
I put the Terraform resource block in the 02-Providers.tf file

#3rd Push
I had to uncapitalize the first letter in the name of the project in the 01-Authentication.tf file on line 3
Capitalizations are invalid in provider authentication project names enven if the project in the GCP Console has a capitalized letter in it