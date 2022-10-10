#include <igl/readOFF.h>
#include <igl/writeOBJ.h>
#include <iostream>
#include <igl/opengl/glfw/Viewer.h>

Eigen::MatrixXd V;
Eigen::MatrixXi F;

int main(int argc, char *argv[])
{
  // Load a mesh in OFF format
  igl::readOFF("../data/bunny.off", V, F);

  // Print the vertices and faces matrices
  std::cout << "Vertices: " << std::endl << V << std::endl;
  std::cout << "Faces:    " << std::endl << F << std::endl;

  std::cout << "Faces Max:    " << std::endl << F.maxCoeff() << std::endl;
  std::cout << "Vertices num:    " << std::endl << V.rows() << std::endl;
  
  //igl::opengl::glfw::Viewer viewer;
  //viewer.data().set_mesh(V,F);
  //viewer.launch();
}

