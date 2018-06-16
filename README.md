# swtcharts-update-site
This is an Eclipse update site for the [SWT Charts plugins](http://www.swtchart.org/)
so that they can be used in target definitions of an Eclipse platform etc. It
seems that there is currently no update site for these plugins and that they are
also not contained in the central Maven repository.

This repository contains the 0.10.0 version of the SWT Charts plugins. Please
see the [SWT Charts website](http://www.swtchart.org/) or their
[Sourceforge site](https://sourceforge.net/projects/swt-chart/) for official and
newer versions. The SWT Charts plugins are licensed under the
[Eclipse Public License - v 1.0](https://www.eclipse.org/legal/epl-v10.html).
You can find a copy of this license in the file [EPLv1.0.txt](./EPLv1.0.txt).

## Usage
The content of this repository is pushed to the `gh-pages` branch so that it is
hosted as a static site on Github: https://msrocka.github.io/swtcharts-update-site/.
To use it as software/update/p2-repository site in Eclipse, you need to add the
site with the following URL:

```
https://msrocka.github.io/swtcharts-update-site/target/repository
```

![Adding an software/update/p2-repository site](./usage.png)
