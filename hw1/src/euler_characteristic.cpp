#include "euler_characteristic.h"
#include "edges.h"
#include <iostream>

int euler_characteristic(const Eigen::MatrixXi &F)
{
  int Chi = 0;
  // ADD YOUR CODE HERE
  int f = F.rows();
  int v = F.maxCoeff()+1;
  
  std::cout<<"f:"<<f<<std::endl;
  std::cout<<"v:"<<v<<std::endl;

  Eigen::MatrixXi E = edges(F);
  int e = E.rows();
  Chi = v - e + f;
  return Chi;
}
