## main

- Support was added for PNG & JPG files in backdrops. [[PR #22](https://github.com/OpenWaterAnalytics/epanet-gui/pull/22)]
- Support was added for panning with a middle mouse click. [[PR #21](https://github.com/OpenWaterAnalytics/epanet-gui/pull/21)]

## 2024-03-01

EPANET Engine: [dev branch (2024-06-08 | #789d42f)](https://github.com/OpenWaterAnalytics/EPANET/tree/789d42f2483e5b2a65094469ff964bf04e31a83d) | [Release Notes](https://github.com/OpenWaterAnalytics/EPANET/blob/789d42f2483e5b2a65094469ff964bf04e31a83d/ReleaseNotes2_3.md)

- Support was added for cubic meters per second as a flow units. [[OWA/EPANET#712](https://github.com/OpenWaterAnalytics/EPANET/issues/712) | [PR #12](https://github.com/OpenWaterAnalytics/epanet-gui/pull/12)]
- Add emitter backflow option, fixes emitter flows that can be negative if node pressure is negative [[OWA/EPANET#659](https://github.com/OpenWaterAnalytics/EPANET/issues/659) | [PR #16](https://github.com/OpenWaterAnalytics/epanet-gui/pull/16)]
- Added support for setting defaults for all hydraulic options ([Issue #15](https://github.com/OpenWaterAnalytics/epanet-gui/issues/15) | [PR #16](https://github.com/OpenWaterAnalytics/epanet-gui/pull/16))
- There was a visual spacing issue on the property editor, this has been fixed. ([Commit 760f3ea](https://github.com/OpenWaterAnalytics/epanet-gui/commit/760f3ea9c492b69ef272a964d4952ef22945168c))
- Internal development version added to stop backwards compatibility issues. Networks saved with a development version will not be compatible with the standard release of the software or with other development versions.([Issue #14](https://github.com/OpenWaterAnalytics/epanet-gui/issues/14))

## 2023-04-20

- Added a disclaimer about the use of the EPANET development preview ([PR #2](https://github.com/OpenWaterAnalytics/epanet-gui/pull/2))
- Positional Control Valves (PCV): You can now create and use PCVs in your EPANET models. ([PR #1](https://github.com/OpenWaterAnalytics/epanet-gui/pull/1))
- Multiple engine updates introduced up until 2023-04-20.
