Qubix Core
==========

This is the official reference wallet for Qubix digital currency and comprises the backbone of the Qubix peer-to-peer network. You can [download Qubix Core](https://www.qubix.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Qubix on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/qubix-qt` (GUI) or
- `bin/qubixd` (headless)

### Windows

Unpack the files into a directory, and then run qubix-qt.exe.

### OS X

Drag Qubix-Qt to your applications folder, and then run Qubix-Qt.

### Need Help?

* See the [Qubix documentation](https://docs.qubix.org)
for help and more information.
* See the [Qubix Developer Documentation](https://qubix-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [Qubix Nation Discord](http://qubixchat.org)
* Ask for help on the [Qubix Forum](https://qubix.org/forum)

Building
---------------------
The following are developer notes on how to build Qubix Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Qubix Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Qubix Forum](https://qubix.org/forum), in the Development & Technical Discussion board.
* Discuss on [Qubix Nation Discord](http://qubixchat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
