#include <SmingCore.h>

#define WIFI_SSID "Sercomm1280"
#define WIFI_PWD "LHXH5K9WHHCYUY"

NtpClient* ntpClient;
Timer procTimer;

void sayHello() {
  Serial << _F("Hello Sming! Let's do smart things. Time: ")
         << micros()
         << endl;
}

void listNetworks(bool succeeded, BssList& list) {
  if (!succeeded) {
    Serial.println(_F("Failed to scan networks"));
    return;
  }

  for (auto& bss : list) {
    Serial << _F("\tWiFi: ")
           << bss.ssid
           << ", "
           << bss.getAuthorizationMethodName();

    if (bss.hidden) {
      Serial << _F(" (hidden)");
    }

    Serial.println();
  }
}

void connectFail(const String& ssid, MacAddress bssid, WifiDisconnectReason reason) {
  Serial << _F("Disconnected from \"")
         << ssid << _F("\", reason: ")
         << WifiEvents.getDisconnectReasonDesc(reason)
         << endl;

  WifiStation.startScan(listNetworks);
}

void connectOk(IpAddress ip, IpAddress mask, IpAddress gateway) {
  Serial << _F("I'm CONNECTED to ") << ip << endl;

  ntpClient = NtpClient()
}

void ready() {
  Serial.println(_F("READY!"));
}

void init() {
  Serial.begin(SERIAL_BAUD_RATE, SERIAL_8N1, SERIAL_FULL);
  Serial.systemDebugOutput(true);

  System.onReady(ready);

  WifiStation.enable(true);
  WifiStation.config(_F(WIFI_SSID), _F(WIFI_PWD));

  WifiEvents.onStationDisconnect(connectFail);
  WifiEvents.onStationGotIP(connectOk);

  procTimer.initializeMs(2000, sayHello).start();
}