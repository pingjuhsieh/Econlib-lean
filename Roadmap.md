# EconLib Formalization Roadmap

This roadmap outlines the milestones for formalizing core economic theories. It serves as both a study guide for students and a task list for contributors.

## Phase 1: Foundations of Choice (The Basics)
*Goal: Formalize the primitive logic of rational choice.*
- [ ] **Preference Relations**: Completeness, Transitivity, and Continuity.
- [ ] **Utility Representation**: Debreu’s Theorem (sketched version) and properties of $u(x)$.
- [ ] **Convexity in Econ**: Linking `Mathlib.Analysis.Convex` to diminishing marginal utility.
- [ ] **Demand Theory**: The Budget Set and the existence of a solution to the UMP (Utility Maximization Problem).

## Phase 2: Duality & The Firm (Analytical Tools)
*Goal: Formalize the "machinery" of micro-calculus.*
- [ ] **Envelope Theorem**: Formalizing the derivative of the value function.
- [ ] **Shephard's Lemma & Roy's Identity**: Applications of duality.
- [ ] **Profit & Cost Functions**: Homogeneity of degree 1 and concavity in prices.
- [ ] **Monotone Comparative Statics**: Topkis's Theorem (Lattice-based approach).

## Phase 3: Uncertainty & Information (The Core)
*Goal: Formalize information structures and risk attitudes.*
- [ ] **Risk Measures**: Arrow-Pratt indices (ARA/RRA) and CARA/CRRA classes.
- [ ] **Stochastic Dominance**: FOSD and SOSD definitions and their relation to expected utility.
- [ ] **Information**: Monotone Likelihood Ratio Property (MLRP) and its bridge to FOSD.
- [ ] **Bayesian Foundations**: Prior/Posterior updates in an economic context.

## Phase 4: Strategic Interaction & Contracts (Advanced)
*Goal: Formalize game theory and agency problems.*
- [ ] **Game Theory**: Nash Equilibrium existence in finite games.
- [ ] **Contract Theory**: The standard Principal-Agent framework.
- [ ] **Constraints**: Formalizing Incentive Compatibility (IC) and Participation Constraints (PC).
- [ ] **Adverse Selection**: The Single-Crossing Property and screening models.