# EconLib: A Lean 4 Library for Formalized Microeconomic Theory

**EconLib** is an open-source project dedicated to formalizing microeconomic theory using the **Lean 4** interactive theorem prover. 

Rooted in the rigorous academic tradition of the **Toulouse School of Economics (TSE)**, this project serves a dual purpose:
1. **Educational**: A platform for students to master Lean 4 while reviewing core mathematical economics and microeconomic theorems.
2. **Infrastructure**: A growing "toolbox" of verified economic definitions and lemmas (e.g., MLRP, Risk Aversion, IC Constraints) that researchers can import and use in their own proofs.

---

## 🎯 Vision & Goals

* **Bridge the Gap**: Move beyond "sketched proofs" to fully verified economic logic.
* **Property-Based Abstraction**: Encode common economic assumptions as **Lean Typeclasses**. Instead of re-proving analytical properties, users can simply declare `[RiskAverse u]` or `[MLRP f g]` and leverage automated deductions.
* **Collaborative Learning**: Create a space where Economics PhDs can learn formal verification and Lean experts can explore economic structures.

---

## 🏗️ Library Structure

The library is organized into modular directories:

* **`EconLib.Foundations`**: Preferences, utility representation, and convexity analysis.
* **`EconLib.Uncertainty`**: Risk attitudes (ARA/RRA), Stochastic Dominance (FOSD/SOSD), and Information structures (MLRP).
* **`EconLib.Models`**: Core frameworks for Contract Theory (Principal-Agent) and Mechanism Design.
* **`EconLib.Lab`**: An experimental space for formalizing specific lemmas from classic papers (e.g., Holmström, Baron-Myerson).

---

## 🚀 Getting Started

### For Lean Provers
This library depends heavily on [mathlib4](https://github.com/leanprover-community/mathlib4).
1. Install Lean 4 and Elan.
2. Clone the repo and run `lake update`.
3. Start exploring from `EconLib/Foundations/Basic.lean`.

### For Economists
If you are new to Lean but want to contribute:
* **Pre-formalization**: Provide rigorous LaTeX proofs of core lemmas in our Issues tracker. Breaking a proof into small, logical steps is the first step toward formalization.
* **Review**: Ensure that our code definitions accurately reflect the nuances of economic theory.

---

## 🤝 How to Contribute

We welcome contributions at all levels!
* **The "Review" Path**: Pick a theorem from a graduate-level textbook (e.g., Mas-Colell) and attempt to prove it in the `Lab/` folder.
* **The "Toolbox" Path**: Help us define and bridge economic properties to existing `mathlib` results (e.g., linking `ConcaveOn` to `RiskAversion`).
* **The "Infrastructure" Path**: Help us improve the automation of common economic derivations (e.g., using `aesop` or `ext` tactics).

---

## 📧 Contact & Community
* **Maintainer**: Ping-Ju (Ben) Hsieh (Incoming PhD student at TSE)
* **Discussion**: Join the conversation on the [Lean Zulip Chat](https://leanprover.zulipchat.com/).

> *"Transforming economic intuition into verified code, one lemma at a time."*
