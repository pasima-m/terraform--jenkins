locals {
  common_tags={
    company = "passy"
    owner = "passy devops"
    team-email = "passypet@gmail.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}
