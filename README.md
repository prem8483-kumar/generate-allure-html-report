## Usage

```yaml
- name: Generate allure html report
  uses: prem8483-kumar/generate-allure-html-report@main
  with:
    allure-results: allure-results
    allure-report: allure-report
```


## Inputs

### `allure-results`

**Required** The relative path to the allure results directory.

Default: `allure-results`

### `allure-report`

**Required** The relative path to the directory where allure will write the 
generated report.

Default: `allure-report`