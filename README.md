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


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
            <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=linux&configuration=linux_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=linux&configuration=linux_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=linux&configuration=linux_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=osx&configuration=osx_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=osx&configuration=osx_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=osx&configuration=osx_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015cxx_compilervs2015python3.6uhd_python_apiFalse</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015cxx_compilervs2015python3.6uhd_python_apiFalse" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015cxx_compilervs2015python3.6uhd_python_apiTrue</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015cxx_compilervs2015python3.6uhd_python_apiTrue" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015cxx_compilervs2015python3.7uhd_python_apiFalse</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015cxx_compilervs2015python3.7uhd_python_apiFalse" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015cxx_compilervs2015python3.7uhd_python_apiTrue</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=1&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/uhd-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015cxx_compilervs2015python3.7uhd_python_apiTrue" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-uhd-green.svg)](https://anaconda.org/ryanvolz/uhd) | [![Conda Downloads](https://img.shields.io/conda/dn/ryanvolz/uhd.svg)](https://anaconda.org/ryanvolz/uhd) | [![Conda Version](https://img.shields.io/conda/vn/ryanvolz/uhd.svg)](https://anaconda.org/ryanvolz/uhd) | [![Conda Platforms](https://img.shields.io/conda/pn/ryanvolz/uhd.svg)](https://anaconda.org/ryanvolz/uhd) |

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
Note that all branches in the ryanvolz/uhd-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ryanvolz](https://github.com/ryanvolz/)

