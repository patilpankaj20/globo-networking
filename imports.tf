import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-03badcbbdd94240df" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-08ad5ecfdec780ccd"
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-08d80d9abc8459dcb" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-083855ce0c93eef7c" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-07d58aeb876c59a93_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-07d58aeb876c59a93" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-08ad5ecfdec780ccd/rtb-07d58aeb876c59a93" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-08d80d9abc8459dcb/rtb-07d58aeb876c59a93" #PublicSubnet2/PublicRouteTable
}


