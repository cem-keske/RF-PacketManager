/*!
 * \file GPS.h
 *
 * \brief GPS module interface
 *
 * \author      ISOZ Lionel - EPFL EL BA3
 * \date        02.11.2019	
 */

#ifndef GPS_H
#define GPS_H

#include <ctime>
#include <Data.h>
//#include <libgpsmm.h>


class GPS : public Data {
private:
    struct GPSData {
        float latitude;
        float longitude;
        float altitude;
        float speed;
        std::time_t time;
    } gpsData;

public:
    GPS();
    void write(Packet& packet) override;
    void parse(Packet& packet) override;
    void update() override;
    void print() const override;
    void writeConnector(std::shared_ptr<Connector> connector) override ;


    const GPSData &getGpsData() const;

private:
   // gpsmm gpsd;
    float latitude;
    float longitude;
    float altitude;
    float speed;
    std::time_t time;
};


#endif //GPS_H