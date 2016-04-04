#ifndef __CUDA_TOP_FLUID_COMMON__
#define __CUDA_TOP_FLUID_COMMON__

#include <string>

extern int dimX, dimY, size;

extern bool hasEnding (std::string const &fullString, std::string const &ending);
extern bool hasBeginning (std::string const &fullString, std::string const &beginning);


#endif 
