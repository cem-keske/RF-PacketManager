#ifndef GUIWINDOW_H
#define GUIWINDOW_H
#include "ui_form.h"
#include <QTimer>
#include <memory>
#include "../RF-UI-Interface/connector.h"
#include "../RF-UI-Interface/ProtocolDefine.h"
#include "QCloseEvent"



class GuiWindow : public QWidget, public Ui_Form {
    Q_OBJECT
public:
    GuiWindow(int refresh_rate, std::shared_ptr<Connector> connector);
    QTimer* timer_;
    void update();

public slots:
    void refresh_data();
    void xbee_clicked();
    void xbee_stop_clicked();
    void ignite_clicked();
    void theme_change_clicked();

private:
    void closeEvent (QCloseEvent *event) override;
    std::shared_ptr<Connector> data_;
    uint8_t white_theme_;
};

#endif // GUIWINDOW_H