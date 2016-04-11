echo off
for /r %%v in (output\*_device.eps) do inkscape %%v -e %%v.png -d 600

for /r %%v in (output\*_photomask.eps) do inkscape %%v -e %%v.png -d 600