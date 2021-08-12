# MinimalBugRepro

This and [my ReproLibrary](https://github.com/Matthew-Ielusic/ReproLibrary/) combine to expose a bug in the Polylith tool.

It should be possible to run `poly test` in this repo, but the polylith tool (as of August 10, 2021) instead reports a long error, ultimately about how it has two versions of the "repro-lib/root" library.  It does this even though that library, which is a transitive dependency of two libraries this repo does use, is correctly excluded.

Note that Kaocha can be used to run the tests, through the script `kaocha.sh`.
