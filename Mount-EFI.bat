@echo off
title Useful-Toolbox/Mount-EFI
diskpart
list disk
set /p disk="Enter number of your disk with OS: "
sel disk %disk%
sel part 1
set /p name="Select a letter for the EFI partition: "
assign letter = %name%
exit
echo Done!
PAUSE
