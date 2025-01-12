# General Info
It is important that the `.service` file is located in `/etc/systemd/system/`

The script file must be placed inside of the `/usr/sbin/` directory

# Tracing
It is possible to view where in your `systemd` process the service is running by running `systemd-analyze`

`systemd-analyze plot` generates an SVG image that can be viewed using `python3 -m http.server`
