terraform { 
  cloud { 
    
    organization = "wangchen-testg" 

    workspaces { 
      name = "work2project" 
    } 
  } 
}
