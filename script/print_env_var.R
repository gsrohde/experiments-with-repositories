#! /usr/bin/env Rscript

if (Sys.getenv("GITHUB_ACTIONS") == "TRUE") {
    print("GITHUB_ACTIONS equals TRUE\n")
} else {
    print("GITHUB_ACTIONS does not qual TRUE\n")
    print(Sys.getenv("GITHUB_ACTIONS"))
}
