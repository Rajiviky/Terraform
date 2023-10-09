variable "myvar" {
  type=string
  default="hello world!!"
  }

  variable "mymap" {
  type=map(string)
  default= {
    mykey="my key value"
  }
  }

  variable "mylist" {
  type=list(number)
  default= [1,2,3,4,5]
  }