#include "edges.h"
#include <iostream>

Eigen::MatrixXi edges(const Eigen::MatrixXi &F)
{
  Eigen::MatrixXi E;
  // ADD YOUR CODE HERE
  int row = F.size()/2;
  E.resize(row,2);
  int i = 0;
  for(int j=0; j<F.outerSize(); j++) // 按行存储返回行数
  {
    for(Eigen::MatrixXi::InnerIterator it (F,j) ; it ; ++it)
    {
       if(it.row()<it.col()) //只需要上三角
       {
         E(i,0) = it.row();
	 E(i,1) = it.col();
	 i++;
       }
    }
  }
  return E;
}
