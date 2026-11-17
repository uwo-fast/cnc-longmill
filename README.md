# cnc-longmill

Jobs for the FAST lab's LongMill CNC router: the CAD and toolpaths for small
fixtures, test cuts and one-off tooling.

## Jobs

- [`jobs/plateconfig/rectangularCut/`](jobs/plateconfig/rectangularCut/): mills a
  1.6 mm deep pocket across a 17⅛ × 6 × ⅝ in MDF board to level it, leaving
  1.5 in at each end clear of the mounting screws.
  - `recCut.FCStd`: the FreeCAD Path job (stock, tool and pocket operation).
  - `recCut.gcode`: its output for the `grbl_post` post-processor, with a ¼ in
    end mill at 10,000 rpm.
  - `rectangularCut.scad` and `rectangularCut.stl`: the same board and pocket as
    an OpenSCAD model.

## Licence

MIT. This repository is supporting work, not a project in its own right: jobs,
test cuts and small tools the lab uses, with no paper or design behind them. A
permissive licence lets anyone, including other LongMill owners, reuse them
without conditions. That makes it an exception to the FAST
[licensing policy](https://github.com/uwo-fast/.github/blob/main/LICENSING.md),
whose default is reciprocal.
