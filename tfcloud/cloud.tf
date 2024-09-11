terraform { 
  cloud { 
    
    organization = "wangchen-testg" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
