## Building

Read the following article to walk you through the steps of compiling the EPANET GUI:

[Compiling the EPANET Graphical User Interface (GUI)](https://epanetjs.com/blog/2023/04/09/how-to-compile-the-epanet-gui/)

A copy of `epanet2.dll` is also required, this can be compiled from the `owa-epanet` source code. Follow the following guide on the `owa-epanet` repository to learn how to compile the toolkit:

[Compiling the EPANET Toolkit](https://github.com/OpenWaterAnalytics/EPANET/blob/dev/BUILDING.md)

## Release 2.3

The following changes have been made to the source code that will need to be rolled back if this GUI is ever used for the 2.3 release of EPANET.

- A disclaimer was added that loads when the application opens. - [See PR #2](https://github.com/OpenWaterAnalytics/epanet-gui/pull/2)
- The main form title has been modified to say DEV and the build data. - [See PR #16](https://github.com/OpenWaterAnalytics/epanet-gui/pull/16)
- A new internal version based on the compile was added `VERSIONDEV` which stops `.net` from working with older versions and causing bugs.
  - `VERSIONDEV` is defined in [`Uglobals.pas`](https://github.com/OpenWaterAnalytics/epanet-gui/blob/36f051e96ef880a191aca51a3e287ef5fb9d51a0/epanet2w/Uglobals.pas#L56)
  - In `Uexport.pas` it is included in the export to `.inp`
  - In `Ufileio.pas` it is included in multipe places for the `.net` file
