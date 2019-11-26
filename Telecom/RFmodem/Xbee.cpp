/*!
 * \file XBee.cpp
 *
 * \brief XBee module implementation
 *
 * \author      ISOZ Lionel - EPFL EL BA3
 * \date        07.11.2019	
 */

#include "Xbee.h"

uint8_t msg1[] = {0x7E, 0x00, 0x1B, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF,
                         0xFE, 0x00, 0x43, 0x55, 0x55, 0x55, 0x55, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                         0x00, 0x14, 0x35};

uint8_t msg2[] = {0x7E, 0x00, 0x1B, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF,
                         0xFE, 0x00, 0x43, 0x55, 0x55, 0x55, 0x55, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                         0x00, 0x22, 0x19};

void Xbee::send() {
    if (serialPort.isOpen()) {
        serialPort.write(msg1, sizeof(msg1));
        std::cout << "Packet have been sent" << std::endl;
    }
}

bool Xbee::receive() {
    try {
        if (serialPort.available()) {
            std::cout << "Byte available !! '" << serialPort.read(sizeof(msg1)) << "'" << std::endl;
            return true;
        }
    } catch (const serial::IOException &e) {
        std::cerr << "IOException while reading serial port " << std::endl;
        return false;
    } catch (const serial::SerialException &e) {
        std::cerr << "SerialException while reading serial port" << std::endl;
        return false;
    }
}

Xbee::~Xbee() {
    std::cout << "Closing radio receiver" << std::endl;
    serialPort.close();
}

Xbee::Xbee() : serialPort("/dev/ttyUSB0", 115200) {}
