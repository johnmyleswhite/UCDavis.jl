Julia and Statistical Computing
===============================

Julia is a new language for technical computing. The language is designed to
solve the "two language problem", in which scientists prototype code in a
higher-level language like R and then rewrite parts (or all) of their code in
a lower-level language like C. Julia strives to expose a set of basic
abstractions that allow programmers to transition easily between
quick-and-dirty prototype code and production-quality code.

In my talk, I'll describe Julia's current suitability for statistical
computing. I'll provide a survey of both Julia's strengths and weaknesses,
including a review of Julia's emerging statistical libraries. For advanced
users with an interest in implementing models from scratch, Julia is already
a useful tool. For users who depend upon mature statistical libraries to get
their work done, Julia is another year or two away from being ready-for-use.

I will also review several core concepts from programming language theory that
provide the necessary tools for reasoning about the ways in which Julia differs
from R: this includes a review of type systems, static analysis and scoping
rules. Understanding these concepts enables programmers coming from R to
understand both why Julia may feel quite unfamiliar and why Julia is able to
provide large performance improvements over traditional higher-level
languages.
