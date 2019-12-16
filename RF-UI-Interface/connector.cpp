#include "connector.h"
#include <iostream>
#include <atomic>

constexpr uint64_t OFF_STATE(false);
constexpr uint64_t ON_STATE(true);


Connector::Connector() {
    for (size_t i(0); i < static_cast<size_t>(ui_interface::ARRAY_SIZE); ++i) {
        std::cout << (int)((ui_interface::DataType)(i)) << std::endl;
        std::atomic_store(&(dataCollection[i]), OFF_STATE);
        std::cout << getData<uint64_t>(static_cast<ui_interface::DataType>(i)) << std::endl;
    }
    std::atomic_store(&dataCollection[int(ui_interface::RUNNING)], ON_STATE);
}

void Connector::incrementData(ui_interface::DataType type) {
    (&dataCollection[type])->fetch_add(1);
}
