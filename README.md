# AgenticDev 2026 — workshop summary for ACM SIGSOFT SEN

Summary of the *1st International Workshop on Agentic AI for Next-Generation Software Development* (AgenticDev 2026, co-located with ASE 2026, Munich), invited for **ACM SIGSOFT Software Engineering Notes**. Deadline for the January 2027 issue: **30 November 2026**.

## Structure
| Path | Contents |
|---|---|
| `main.tex` | SEN class, title, authors; includes the sections |
| `acm_sen_article.cls` | Official SEN LaTeX class |
| `sections/` | Abstract, introduction, organisation, research directions, panel, lessons, next steps, acknowledgements |
| `references.bib` | All 26 AgenticDev papers (`agdev26:<first-author>`), then state-of-the-art references |
| `macros.tex` | `\todo{}` / `\note{who}{}` drafting macros (`\draftfalse` hides them) |
| `notes/` | Submission requirements; accepted papers with abstracts (working notes, not for the paper) |

## Build
```
make        # latexmk -pdf main.tex
make clean
```

## Status
- [x] Official SEN class (`acm_sen_article.cls`)
- [x] Full first draft, 4 pages including references
- [ ] Fill the red `\todo{}` items: programme committee, attendance, panel positions, HIVEMIND at the panel, next edition, funding projects per author
- [ ] ACM CCS concepts
- [ ] Review by all organisers
- [ ] Submit to editors_SIGSOFT@acm.org by 30 November 2026 (January 2027 issue)
