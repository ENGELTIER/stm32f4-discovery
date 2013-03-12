STM32F4 Discovery Examples from [ST.com](http://www.st.com/)
======================================

This project is just a rework to try and get the ST.com examples working with Eclipse CDT and the
[GNUARM Eclipse plugin](http://gnuarmeclipse.livius.net/blog/).

I'm using the
[Sourcery CodeBench Lite](http://www.mentor.com/embedded-software/sourcery-tools/sourcery-codebench/editions/lite-edition/)
toolchain from Mentor Graphics, compiled using the
[arm-cs-tools-build.sh](http://gnuarmeclipse.svn.sourceforge.net/viewvc/gnuarmeclipse/trunk/scripts/arm-cs-tools-build.sh?content-type=text%2Fplain)
script from the GNU ARM Eclipse project, on a Mac with OS X 10.8, Mountain Lion.

Currently, only the
[stm32f4-discovery/projects/demonstration](https://github.com/josefvanniekerk/stm32f4-discovery/tree/master/projects/demonstration)
project is set up as an Eclipse CDT project, and  can be opened by Importing it into your workspace.

The idea is to eventually setup every STM32F4 demo project as an Eclipse CDT project that can be easily cloned and
imported into the IDE without having too much to worry about configuration. Ideally, I want the possibility to clone,
import and compile, without hassles.
