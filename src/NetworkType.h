#pragma once

#include <QObject>
#include <wallet/api/wallet2_api.h>

class NetworkType : public QObject
{
    Q_OBJECT

public:
    enum Type : uint8_t {
        MAINNET = Lorentz::MAINNET,
        TESTNET = Lorentz::TESTNET,
        STAGENET = Lorentz::STAGENET
    };
    Q_ENUM(Type)
};
