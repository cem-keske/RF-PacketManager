/*!
 * \file PressureData.h
 *
 * \brief PressureData module interface
 *
 * \author      ISOZ Lionel - EPFL EL BA3
 * \date        11.11.2019	
 */

#ifndef PressureData_H
#define PressureData_H


#include <Data.h>

class PressureData : public Data {
public:
    void write(Packet& packet) override;
    void parse(Packet& packet) override;
    void update() override;
    void print() const override;

private:
    float pressure;
};


#endif //PressureData_H