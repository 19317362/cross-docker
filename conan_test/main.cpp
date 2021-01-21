#include <iostream>
#include <sstream>

#include "ares.h"
/**
 * remote ssh-build
 * conan install conanfile.txt -if cmake-build-release-remote-ndk --build=missing
 * @return
 */
int main() {
    int ver =0;
    std::cout << "Running with ares: " <<  ares_version(&ver) << std::endl;
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
