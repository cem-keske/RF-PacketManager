#include "connector.h"

constexpr bool OFF_STATE(false);
constexpr bool ON_STATE(true);


Connector::Connector(){
    setData(ui_interface::ACTIVE_XBEE, OFF_STATE);
    setData(ui_interface::RUNNING, ON_STATE);
}

void Connector::incrementData(ui_interface::DataType type)
{
    (&dataCollection[type])->fetch_add(1);
}
