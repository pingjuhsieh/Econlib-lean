import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.Convex.Function

-- 我們定義一個類別，以後只要宣告 [UtilityFunction u]，Lean 就知道它具備這些性質
class UtilityFunction (u : ℝ → ℝ) : Prop where
  continuous : Continuous u
  increasing : StrictMono u

-- 接著封裝風險厭惡（凹性）
class RiskAverse (u : ℝ → ℝ) extends UtilityFunction u where
  concave : ConcaveOn ℝ Set.univ u
