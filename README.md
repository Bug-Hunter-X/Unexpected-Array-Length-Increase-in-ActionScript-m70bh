# ActionScript Array Gap Bug

This repository demonstrates an unexpected behavior of ActionScript's `Array` class.  When assigning a value to an index beyond the current array length, ActionScript fills the gaps with `undefined` values and increases the array's `length` property accordingly, even if those gap values are not explicitly set. This behavior can lead to unexpected results and may be different from what developers accustomed to other languages are expecting.

The file `bug.as` illustrates the issue and `bugSolution.as` suggests a workaround.  Consider using `Vector.<String>` instead for better performance and predictability, especially if you work with large datasets or need better control over array gaps.