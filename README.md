Pre-commit hooks for repositories containing Typst documents.

The `deps` hook ensures that all dependencies are tracked.

```yaml
repos:
- repo: https://github.com/mattf1n/typst-pre-commit
  rev: HEAD
  hooks:
  - id: deps
    args: [doc.typ,doc.typ]
```
