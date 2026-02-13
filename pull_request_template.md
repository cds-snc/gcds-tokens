# 📝 Summary | Résumé

_TODO:_
- A consice summary of the change(s).
- Why this change(s) is needed (motivation/context). Provide as much context as possible for who anyone looking at this PR.
- Please add any screenshots or screen captures of your work (if needed).
- Include the specifications here or token mapping if you have it.

## 🧩 Related Issues | Cartes liées


_TODO: Link to related issue(s) that this PR addresses or fixes, i.e. "Closes #124", "Fixes #456"_
- Issue #
- Zenhub issue: 

## 🧪 Test instructions | Instructions pour tester la modification

_TODO: Replace the instructions below as needed. Describe any steps needed to verify the change(s) work as expected._

1) Build outputs
- [ ] Run the Style Dictionary build: `npm run build`
- [ ] Confirm the build succeeds and generates expected files under `build/`

2) Validate against token spec
- [ ] Confirm token names follow the naming spec (no renames/removals unless documented)
- [ ] Confirm token structure/taxonomy matches the spec (category/scale/semantic rules)
- [ ] Confirm token values match the spec (formats, units, rounding, etc.)

3) Validate references/aliases
- [ ] Confirm all aliases resolve (no broken references)
- [ ] Confirm deprecated tokens (if any) point to new tokens as aliases/fallbacks

4) Output sanity checks (spot-check)
- [ ] Spot-check generated outputs (CSS/JSON/JS/etc.) for the changed tokens
- [ ] Confirm no unintended diffs outside the scope of change

## ✍️ Author checklist | Liste de vérification de l'auteur

**Choose one:**
- [ ] This PR is a patch (use `fix:`)
- [ ] This PR introduces a minor token addition or non-breaking change (use `feat:`)
- [ ] This PR introduces breaking token changes (use `feat!:`)
- [ ] This PR does not introduce changes that need to be published on NPM (use `chore:`, `docs:`, `ci:`)

**Breaking changes flag:**
- [ ] This PR does not break existing token outputs or downstream usage.
- [ ] This PR does not rename, remove, or restructure existing tokens.
- [ ] **_If this PR introduces token structure or naming changes_**, backwards compatibility has been implemented (e.g., alias tokens or fallback references) and documented under **Impact and Risks**.
- [ ] **_If this PR introduces a breaking change_**, release notes and versioning have been prepared.

**Ready for review: (all items must be checked)**
- [ ] I have verified English and French token usage or documentation remains accurate and consistent (if applicable).
- [ ] I have validated visual outputs generated from tokens where applicable.
- [ ] I have verified accessibility requirements (contrast, motion, etc.) continue to meet standards.
- [ ] I have verified token references, aliases, and inheritance chains resolve correctly.
- [ ] I have confirmed Style Dictionary builds complete successfully across supported output formats.
- [ ] I have verified token transformations and generated platform outputs produce expected results.
- [ ] I have added or updated documentation as needed.
- [ ] For visual or design-affecting token changes, I have posted in the dev-design Slack channel.
- [ ] I have verified token changes remain aligned with design system naming, taxonomy, and semantic standards.
- [ ] I have ensured test instructions are clear and reproducible.

## 🧐 Reviewer checklist | Liste de vérification du réviseur

**Developer checklist**

For PRs that are complex, in lieu of a simple approval or an "LGTM" ✅, include the following with your approval:

- [ ] I have verified the changes using the provided test instructions or build validation steps.
- [ ] I have verified Style Dictionary builds complete successfully across supported output formats.
- [ ] I have verified token references, aliases, and inheritance chains resolve correctly.
- [ ] I have reviewed the token structure, transformations, and outputs for clarity and maintainability.
- [ ] I have verified that token changes do not introduce unintended regressions or downstream breaking impacts.

**Design checklist (if needed)**

- [ ] I have verified visual outputs generated from tokens where applicable.
- [ ] The changes meet design expectations and align with the design system and token taxonomy.
- [ ] I have verified accessibility considerations (e.g., colour contrast, motion, etc.) remain compliant.
- [ ] Any design inconsistencies have been raised in Slack or tracked via an issue.

**Content checklist (if needed)**

- [ ] I understand the context and intent of the content or documentation changes.
- [ ] I have reviewed all content for clarity, readability, and tone.
- [ ] I have reviewed English and French content for accuracy, terminology consistency, and parity.


## ⚠️ Impact/Risks | Risques

_Optional: Use this section to highlight any potential implcations, risks or important notes for reviewers or maintainers, i.e. breaking changes, performance implications, dependency updates, etc._
_Highlight any deprecation notices here_
