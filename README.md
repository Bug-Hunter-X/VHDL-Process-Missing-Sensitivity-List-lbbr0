This repository contains a VHDL code example demonstrating a common error: a missing sensitivity list in a process.  The bug causes the process to not react to signals other than the clock, leading to incorrect results when those signals change asynchronously. The solution demonstrates how to correctly include these signals in the sensitivity list.  The bug.vhd file shows the buggy code, while bugSolution.vhd provides the corrected version. This is a common error among VHDL beginners.