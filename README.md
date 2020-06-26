# Stresstest

Quick and dirty project to stresstest devices.

What's here:

- *netdata*: Copy of netdata for monitoring the device
- *stresstest*: Alpine package with `stress-ng` installed.  Currently,
  grabs ~ 90% of memory; that's controlled via environment variable
  `MEMPRES`.
- *unsmol*: Container designed to generate a large image for download.
