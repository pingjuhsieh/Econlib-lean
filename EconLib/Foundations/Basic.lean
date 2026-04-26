import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.Convex.Function

class UtilityFunction (u : ℝ → ℝ) : Prop where
  continuous : Continuous u
  increasing : StrictMono u


class RiskAverse (u : ℝ → ℝ) extends UtilityFunction u where
  concave : ConcaveOn ℝ Set.univ u

-- Example
def linearUtility (x : ℝ) : ℝ := 2 * x

instance : UtilityFunction linearUtility where
  continuous := by
    exact continuous_const.mul continuous_id
  increasing := by
    intro x y hxy
    dsimp [linearUtility]
    linarith
