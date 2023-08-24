# meta-mender-dhsom-stm32

Mender integration for DH electronics STM32MP1 based platforms.


## Dependencies

This layer depends on:

```
URI: https://git.yoctoproject.org/git/poky
branch: kirkstone
revision: HEAD
```

```
URI: https://github.com/mendersoftware/meta-mender.git
layers: meta-mender-core
branch: kirkstone
revision: HEAD
```

```
URI: https://source.denx.de/denx/meta-mainline-common.git
branch: kirkstone
```

```
URI: https://github.com/dh-electronics/meta-dhsom-stm32-bsp.git
branch: kirkstone
```

```
URI: https://git.openembedded.org/meta-openembedded
branch: kirkstone
```
## Quick start
 
1. Install KAS 
```
pip3 install kas
```

2. Clone meta-mender-community 
```
git clone https://github.com/mendersoftware/meta-mender-community
```

3. Create a build directory and change into it:
```
mkdir -p meta-mender-community/dhcom-build && cd meta-mender-community/dhcom-build
```

4. Run kas build:
```
kas build ../kas/dh-stm32mp1-dhcom-drc02.yml.yml
```