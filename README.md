# Terraform Notes
Learning notes from terraform online course

### Major commands
```terraform init
terraform validate
terraform fmt
terraform plan
terraform apply
```

#### Destroy (works on the particular workspace)
`terraform destroy`

#### Workspace
```
terraform workspace list
terraform workspace new myworkspace
terraform workspace select default
terraform workspace delete myworkspace
```

#### Input and Output
```
terraform input <variable_name>
terraform output <variable_name>
```

#### Generate graph
`terraform graph`

To download as a svg file,
```
brew install GraphViz
terraform graph | dot -Tsvg > graph.svg
```


#### Other commands
```
terraform state show <resource_name>
terraform version
```

### Tips
#### For any GCP auth errors,
```
gcloud auth application-default revoke
gcloud auth application-default login
```

#### The command to make sure that your machine is connected to GCP, then please run:
`gcloud auth application-default print-access-token`

#### Ensure your GCP service account has the following rules attached:
- Compute Admin
- Compute Network Admin
- Service Account Admin
- Service Account User
- Kubernetes Engine Admin
