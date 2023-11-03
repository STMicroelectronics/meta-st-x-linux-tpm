# meta-st-x-linux-tpm

## Overview

This Yocto layer, also named as **X-LINUX-TPM**, aims to bring the support of [STPM4RasPI](https://www.st.com/en/evaluation-tools/stpm4raspi.html) expansion board into the **OpenSTLinux** distribution.

This layer is given as example, but can be applied directly on following products :
- [STM32MP157F-DK2](https://www.st.com/en/evaluation-tools/stm32mp157f-dk2.html) board.
- [STM32MP135F-DK](https://www.st.com/en/evaluation-tools/stm32mp135f-dk.html) board.

The previous boards provide a Raspberry PI connector, that can be used to plug directly the STPM4RasPI expansion board.

The software stack associated with this package is ***TPM 2.0*** and brings libraries such as ***libtss*** or tools such as ***tpm2*** tools suite.

## Documentation

**The main documentation linked with this X-LINUX package is available on [X-LINUX-TPM wiki article](https://wiki.st.com/stm32mpu/wiki/X-LINUX-TPM_expansion_package).**

In this article, you will find useful information concerning how to add the layer to your Yocto build process, as well as other technical details.

## Branches and tags policy

* Branch name = yocto/*Yocto_version_name* 
* Tag name = *OpenSTLinux_version_number*

As example, the first release of this package is tagged as:
* branch : ***yocto/mickledore***
* tag : ***5.0.0***
