NFCGate Demo for HNF
====================

This is a demo application to show the UID clone feature of the [NFCGate](http://nfc.wtf) application for an exhibition at the [Heinz-Nixdorf-MuseumsForum in Paderborn, Germany](http://www.hnf.de/en/home.html).

This is intended to showcase some features of NFCGate and to give general information on the security risks associated with NFC. It might not make a lot of sense without the context of the special exhibition it was a part of. This code is released for documentation purposes, but should not be understood as an introduction to NFCGate, and will not be supported after the exhibition ends in August 2017.

## Usage
First of all, make sure you have a USB-based NFC reader attached to your computer, and that your current user is able to access it. Some readers cannot be accessed by nfcpy under the 'usb' alias, so you may have to modify the respective line in `backend/backend.py` to be able to use the NFC reader with this demo application.

Run the `install.sh` script to set up the environment, then run the `autoupdate.sh` script to check for updates and start the application. The autostart script will likely fail to run correctly, as it is starting a chromium browser with a hardcoded path to the HTML files - this is due to deployment considerations. Simply open the file `web-frontend/demo.html` by hand.

## Used libraries
This system uses the following libraries:
- Frontend:
  - Bootstrap (MIT License)
  - jQuery (MIT License)
  - jQuery-UI (MIT License)
  - Tether (MIT License)
- Backend:
  - autobahn (MIT License)
  - twisted (MIT License)
  - nfcpy (European Union Public License)

## License
As nfcpy is licensed under the EUPL, this code is also licensed EUPL. See LICENSE.txt for details.
