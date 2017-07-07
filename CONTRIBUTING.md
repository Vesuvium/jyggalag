# Jyggalag contributing guideline

Anyone is welcome to contributing. I am quite newish to Elixir, so I can
imagine the tons of bad stuff that I am making.

## Style guide

Use credo to check your style

```
mix credo --strict
```

## Commits

Ensure that changes pass all unit tests before pushing and that new features
are covered by tests.

### Commits messages
Please use an Angular-like style for commits messages.

```
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

#### Subject
The subject should contains succinct description of the change:

* use the imperative, present tense: "change" not "changed" nor "changes"
* don't capitalize first letter
* no dot (.) at the end
