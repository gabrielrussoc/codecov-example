#include "lib.h"

#include <iostream>

#include "common/common.h"

void newcode() {
    for(int i = 0; i < 1; i++) {
        std::cout << "I'm not tested!";
    }
}


void lib2::somethingElse() {
  common::h();
}
