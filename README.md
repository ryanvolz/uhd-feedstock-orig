About uhd
=========

Home: http://github.com/EttusResearch/uhd

Package license: GPL-3.0

Feedstock license: BSD 3-Clause

Summary: Software driver and API for the Ettus Research USRP SDR platform

UHD is the free & open-source software driver and API for the Universal
Software Radio Peripheral (USRP(TM)) SDR platform, created and sold by
Ettus Research. UHD supports all Ettus Research USRP(TM) hardware,
including all motherboards and daughterboards, and the combinations thereof.


Current build status
====================

Linux: [![Circle CI](https://circleci.com/gh/conda-forge/uhd-feedstock.svg?style=shield)](https://circleci.com/gh/conda-forge/uhd-feedstock)
OSX: [![TravisCI](https://travis-ci.org/conda-forge/uhd-feedstock.svg?branch=master)](https://travis-ci.org/conda-forge/uhd-feedstock)
Windows: ![](https://cdn.rawgit.com/conda-forge/conda-smithy/90845bba35bec53edac7a16638aa4d77217a3713/conda_smithy/static/disabled.svg)

Current release info
====================
Version: [![Anaconda-Server Badge](https://anaconda.org/ryanvolz/uhd/badges/version.svg)](https://anaconda.org/ryanvolz/uhd)
Downloads: [![Anaconda-Server Badge](https://anaconda.org/ryanvolz/uhd/badges/downloads.svg)](https://anaconda.org/ryanvolz/uhd)

Installing uhd
==============

Installing `uhd` from the `ryanvolz` channel can be achieved by adding `ryanvolz` to your channels with:

```
conda config --add channels ryanvolz
```

Once the `ryanvolz` channel has been enabled, `uhd` can be installed with:

```
conda install uhd
```

It is possible to list all of the versions of `uhd` available on your platform with:

```
conda search uhd --channel ryanvolz
```




Updating uhd-feedstock
======================

If you would like to improve the uhd recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ryanvolz` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ryanvolz` channel.
Note that all branches in the conda-forge/uhd-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string)
   back to 0.
