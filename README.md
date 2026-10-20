# AgenticDev 2026 — workshop summary for ACM SIGSOFT SEN

Summary of the *1st International Workshop on Agentic AI for Next-Generation Software Development* (AgenticDev 2026, co-located with ASE 2026, Munich), invited for **ACM SIGSOFT Software Engineering Notes**. Deadline for the January 2027 issue: **30 November 2026**.

## Structure
| Path | Contents |
|---|---|
| `main.tex` | SEN class, title, authors; includes the sections |
| `acm_sen_article.cls` | Official SEN LaTeX class |
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
- [x] Official SEN class (`acm_sen_article.cls`, from https://www2.sigsoft.org/sen/guideline/)
- [ ] State-of-the-art review
- [ ] Group workshop contributions into research directions
- [ ] Panel summary, future directions, conclusions
- [ ] Abstract, CCS concepts, acknowledgements (grant numbers)
