/*!
 * \file Datagram.cpp
 *
 * \brief Datagram module implementation
 *
 * \author      ISOZ Lionel - EPFL EL BA3
 * \date        11.11.2019	
 */

#include "Datagram.h"

Datagram::Datagram() : dataPacket(new Packet) {}

void Datagram::update() {
    dataPacket->restart();
    for (auto &data : datagram) {
        data->update();
        data->write(*dataPacket);
    }
}

void Datagram::parse() {
    for (auto &data : datagram) data->parse(*dataPacket);
}

void Datagram::print() const {
    for (auto &data : datagram) data->print();
}

Packet* Datagram::getDataPacket() {
    return dataPacket;
}

void Datagram::setPacket(Packet *packet) {
    dataPacket = packet;
}

void Datagram::add(Data *data) {
    datagram.push_back(data);
}

Datagram::~Datagram() {
    for (auto &data : datagram) delete data;
}

void Datagram::writeConnector(std::shared_ptr<Connector> connector) {
    for (auto &data : datagram) data->writeConnector(connector);
}

void Datagram::readConnector(std::shared_ptr<Connector> connector) {
    for (auto &data : datagram) data->readConnector(connector);
}