# terraform-repo

From this point you can apply all terraform configurations in this project.
Below you can find information how to proceed with it.


### If you want to configure terraform environment

* install terraform software (```https://learn.hashicorp.com/terraform/getting-started/install.html ```
* install gcp software (```https://cloud.google.com/sdk/docs/quickstart-linux```)
* configure access to your gcp account (within command ```$ gcloud auth login```)


### If you want to apply all configurations

Choose environment (by go into proper sub-directory, e.g demo) where you want to apply configurations and perform:


```
$ terraform init
$ terraform apply
```
