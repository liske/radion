# RADIus ONline dashboard

## About
RADION is a small python radius accounting server which tracks current running sessions, simular to the [utmp(5)](http://man7.org/linux/man-pages/man5/utmp.5.html) file.
The session information is published to a MQTT broker presenting the RADIUS attributes in a JSON structure.

There is also a small HTML5 dashboard displaying online sessions using [D3 Force Layout](https://github.com/d3/d3-3.x-api-reference/blob/master/Force-Layout.md).
