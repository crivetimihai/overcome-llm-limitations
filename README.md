Documentation as Code
=====================

> Building documentation with mkdocs and pandoc


Speakers
---------

### Mihai CRIVETI

Mihai builds containers for fun and profit, sometimes in the cloud, sometimes in his home datacenter, when the weather is cold. He's also a Red Hat Certified Architect and the CTO and Senior Technical Staff Member for Cloud Native and Red Hat Solutions at IBM, where he builds multi-cloud solutions based on Red Hat OpenShift.


Building the documentation
--------------------------

Building the presentation requires `pandoc` and `LaTeX` (for PDF output only).

As an alternative, a prebuild image with all required tools is provided on quay.io.

https://quay.io/repository/cmihai/docbuilder

To build the presentation:

```bash
# To build a PowerPoint presentation using pandoc:
make

# To build a PDF using LaTeX beamer:
make TRANSFORMATION=pdf
```

Note: when installing pandoc, make sure you're using the latest version from: https://pandoc.org/installing.html
