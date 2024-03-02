#include <iostream>

int main() {
    std::cout << "Hello, world!" << std::endl;
#ifdef USE_GOODBYE
    std::cout << "Goodbye, world!" << std::endl;
#endif
}
