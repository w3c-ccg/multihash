## The Multihash Data Format

This specification describes a data model for expressing the output of
cryptographic hash functions.

Cryptographic hash functions often have multiple output sizes and encodings.
This variability makes it difficult for applications to examine a series of
bytes and determine which hash function produced them. Multihash is a universal
data format for encoding outputs from hash functions. It is useful to write
applications that can simultaneously support different hash function outputs as
well as upgrade their use of hashes over time; Multihash is intended to
address these needs.

You can view an HTML version of the specification here:

[https://w3c-dvcg.github.io/multihash/](https://w3c-dvcg.github.io/multihash/)

We encourage contributions meeting the [Contribution
Guidelines](CONTRIBUTING.md).  While we prefer the creation of issues
and Pull Requests in the GitHub repository, discussions often occur
on the
[public-credentials](http://lists.w3.org/Archives/Public/public-credentials/)
mailing list as well.

### Other useful links
* [Multiformats Website](https://multiformats.io/)
* [Multihash Website](https://multiformats.io/multihash/)
* [Public group email archive](https://lists.w3.org/Archives/Public/public-credentials/)
