# Computer Architecture · SystemVerilog Exercises

A small collection of hardware-description exercises exploring combinational logic, comparisons and simulation structure. The files capture an early stage of learning how to express digital circuits and drive them with a testbench.

## Source map

| File | Purpose |
|---|---|
| [desig.sv](desig.sv) | AND, NAND and XNOR gate module drafts |
| [testbench.sv](testbench.sv) | Companion logic-gate stimulus |
| [Comparator.sv](Comparator.sv) | Four-bit comparison exercise |
| [CompTestbench.sv](CompTestbench.sv) | Comparator testbench draft |
| [Mux.sv](Mux.sv), [Demux.sv](Demux.sv) | Empty placeholders for later exercises |

## Working with the exercises

Use a SystemVerilog-capable editor and simulator. Read the module ports alongside the corresponding testbench, then inspect how the input stimulus should map to output signals.

The current source is an exercise archive, not a compile-ready hardware package. In particular, `desig.sv` contains unresolved merge markers, and the comparator needs port/declaration and procedural-logic corrections before simulation. Those issues must be resolved before a simulator command can serve as a reliable quick start.

## Learning focus

- Combinational truth tables and Boolean expressions.
- Module interfaces and signal widths.
- Procedural versus continuous assignment.
- Testbench stimulus and expected output behavior.

The repository does not currently contain a processor, RISC-V implementation or synthesized hardware result. Its present scope is the small logic exercises listed above.
