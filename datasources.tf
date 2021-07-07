data "terraform_remote_state" "kubeconfig" {
    backend = "remote" 
    
    config = {
        organization = "aron-chu"
        workspaces = {
            name = "aron-chu-dev"
        }
    }
}