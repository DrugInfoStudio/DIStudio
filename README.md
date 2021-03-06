# DIStudio: Drug Informatics Studio

The Drug Informatics Studio is an R package designed to provide easy-to-use functions
for working with [RxNorm](https://www.nlm.nih.gov/research/umls/rxnorm/) and
[NDFRT](https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/) drug
annotation data.

## Installation

The DIStudio package can be installed from GitHub with the following commands:

```
# Uncomment the following line if the devtools package is not installed
# install.packages("devtools")
devtools::install_github("DrugInfoStudio/DIStudio", build_vignettes=T)
```


## Quick Start

After installing the package, you can get a quick overview of the package
via the the `quick-start` vignette:

```
vignette('quick-start', package='DIStudio')
```

The `rxnorm-example` vignette provides more detailed demonstration of the package:

```
vignette('rxnorm-example', package='DIStudio')
```


## Included Data

Eventually, the DIStudio package will offer mechanisms to generate new, up-to-date models
directly from RxNorm data. In the meantime, the package is bundled with a default dataset
including:

 * 43,474 entities across 8 categories, including:
   * Drugs
   * Physiologic Effects
   * Ingredients
   * Mechanims of Action
   * Pharmacokinetics
   * Diseases
   * Dose Forms
   * Therapeutic Categories
 * 143,522 relationships across 23 categories, including:
   * Is A
   * Association
   * Has Mechanism of Action
   * May Treat
   * May Prevent


## Citation

**TODO**


## Authors

* Shyh-Huei Chen
* Ryan Barnard
* Lynn S. Huang
* Barry I. Freedman
* Jing Su


## Documentation

Complete documentation is pending. In the meantime, all exported, user-facing functions
have complete unit test coverage. Please see the files in the `tests/testthat` folder
for usage examples.


## License Information

GNU GPL


## How to Contribute

Contributions in the form of issues and pull requests are welcomed and encouraged.

<a href="https://zenodo.org/badge/latestdoi/128798443"><img src="https://zenodo.org/badge/128798443.svg" alt="DOI"></a>

