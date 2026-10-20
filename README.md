# AgenticDev 2026 — workshop summary for ACM SIGSOFT SEN

Summary of the *1st International Workshop on Agentic AI for Next-Generation Software Development* (AgenticDev 2026, co-located with ASE 2026, Munich), invited for **ACM SIGSOFT Software Engineering Notes**. Deadline for the January 2027 issue: **30 November 2026**.

## Structure
| Path | Contents |
|---|---|
| `main.tex` | Preamble, title, authors; includes the sections |
| `sections/` | One file per section (abstract → acknowledgements) |
| `references.bib` | All 26 AgenticDev papers (`agdev26:<first-author>`), then state-of-the-art references |
| `macros.tex` | `\todo{}` / `\note{who}{}` drafting macros (`\draftfalse` hides them) |
| `notes/` | Submission requirements; accepted papers with abstracts (working notes, not for the paper) |

## Build
```
make        # latexmk -pdf main.tex
make clean
```

## Status
- [ ] Replace the temporary preamble with the official SEN class (`acm_sen_article.cls`)
- [ ] State-of-the-art review
- [ ] Group workshop contributions into research directions
- [ ] Panel summary, future directions, conclusions
- [ ] Abstract, CCS concepts, acknowledgements (grant numbers)
