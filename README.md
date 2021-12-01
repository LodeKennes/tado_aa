# tado_aa (Tado Auto-Assist for Geofencing and Open Window Detection)

A python script that automatically adjusts the temperature in your home at leaving or arriving based on your settings from tado app and automatically switch off the heating (activating Open Window Mode) in the room where tado TRV detects an open window.

Requires PyTado: `$ pip3 install python-tado`

## If you want to support me
[Paypal](https://paypal.me/adrianslabu)

## Docker support

`docker run -e TADO_USERNAME=USERNAME -e TADO_PASSWORD=PASSWORD ghcr.io/lodekennes/tado_aa/agent:latest`