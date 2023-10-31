### Install
```r
install.package("devtools")
library(devtools)
```
### Generate documentation using roxygen2
```r
install.packages("roxygen2")
library(roxygen2)

roxygen2::roxygenize()
```


### Build and Install Package
```r
# creates tar.gz file
devtools::build()

# installs the package
devtools::install()

```
### Install the local package
```r
install.packages("~/Desktop/coderswhotravel/Introduction_to_R/coders_mean/codersmean_0.1.0.tar.gz", repos = NULL, type = "source")
```


### Usage
```r
library(codersmean)

result <- c_mean(c(1, 2, 3, 4, 5))
print(result)
```

### Install package from Github
```r
install_github("donwany/codersmean")

library("codersmean")
```

### Test Package
```r
library(testthat)
library(codersmean)

test_dir("tests/testthat")
test_local(".")

devtools::check()
```

### Uninstall Package
```r
remove.packages("codersmean")
```
