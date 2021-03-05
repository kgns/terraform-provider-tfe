module github.com/hashicorp/terraform-provider-tfe

go 1.14

replace github.com/hashicorp/go-tfe => /Users/chris/code/hashicorp/go-tfe

require (
	github.com/hashicorp/go-tfe v0.12.0
	github.com/hashicorp/go-version v1.2.1
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.3.0
	github.com/hashicorp/terraform-svchost v0.0.0-20191011084731-65d371908596
)
