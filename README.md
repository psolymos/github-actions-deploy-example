# Testing gh-pages deployment

The idea is to add new files as part of a schedule.

1. GitHub action sets up R environment with dependencies after checkout
2. Run some R code that creates new files in the `/output` folder
3. These new files are added to `gh-pages` branch without cleaning up existing files
