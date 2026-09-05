# Introduction to Git and GitHub

Course repository for branching, commits, pull requests and issue templates. Two small
interest calculators are the thing being changed along the way.

- `simple-interest.sh` — Bash. Prompts for principal, annual rate and term in years.
  Uses `bc` rather than `expr`, so the result keeps its decimals instead of truncating.
- `compound_interest.py` — Python. Yearly compounding over the same three inputs.

```
simple interest   = (principal x rate x time) / 100
compound interest = principal x (1 + rate/100)^time
```

## Run them

```bash
bash simple-interest.sh
python compound_interest.py
```

Needs `bc` for the Bash script.

---

Starter scripts by Upkar Lidder (IBM), from the Introduction to Git and GitHub course.
