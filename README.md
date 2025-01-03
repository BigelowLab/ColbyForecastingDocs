# ColbyForecastingDocs
Documentation of utility functions for forecasting courseware

# Usage

To build, install, commit and push use...

```r
source("/path/to/package/inst/update_script.R")
```
or

```sh
Rscript /path/to/package/inst/update_script.R
```


# Details

Provides scripts in `inst` directory with automations for ...

+ `build_script.R`  

  - copies files in `ColbyForecasting2025/functions` to `ColbyForecastingDocs/R`
  - runs `devtools::dcoument()`
  - runs `devtools::install()`  for local installation
  
+ `repos_script.R`

  - adds new files (`git add *`)
  - commits changes to main branch `git commit -a -m 'message'`
  - pushes changes (`git push origin main`)
  
+ `update_script.R`

  - runs the two above scripts
  