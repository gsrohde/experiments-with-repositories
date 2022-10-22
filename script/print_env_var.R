#! /usr/bin/env Rscript

if (Sys.getenv("GITHUB_ACTIONS") == "true") {
    print("GITHUB_ACTIONS equals true\n")
} else {
    print("GITHUB_ACTIONS does not equal true\n")
    print(Sys.getenv("GITHUB_ACTIONS"))
}
