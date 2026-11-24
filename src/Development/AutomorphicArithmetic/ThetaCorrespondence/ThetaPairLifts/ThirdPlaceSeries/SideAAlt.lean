module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WithLocPre
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic

@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.HeightCounting.Up GlobalTheory.Mem.SRe GlobalTheory.Mem.R3.Rw
open GlobalTheory.HeightCounting GlobalTheory.Mem.R3.Tr
noncomputable section
namespace GlobalTheory.LayerMove

set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false

variable {D : D7} (m : Mv D) {hL : _root_.UpperTheory.Zero.LLC.RecTExists}
def Mv.sideA_alt {cf : CharFrame D} {jE : D.host.E →+* Qb} (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding m.D (m.cf cf) jE := @_root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding.mk (_) (_) (_)
    (bare := A.bare)
    (wdT := A.wdT)
    (lab := A.lab)
    (chr := @_root_.GlobalTheory.HeightCounting.CharSide.mk (_) (_)
      (e1 := A.chr.e1)
      (unr_iff := A.chr.unr_iff)
      (frob := A.chr.frob)
      (tw := A.chr.tw)
      (infG := A.chr.infG)
      (csd := A.chr.csd)
      (etaT := A.chr.etaT)
      (etaTinv := A.chr.etaTinv)
      (plGw := A.chr.plGw))
    (row := @_root_.GlobalTheory.HeightCounting.RowSide.mk (_)
      (locR := A.row.locR)
      (satR := A.row.satR)
      (lab_eq := A.row.lab_eq))
    (pl := @_root_.GlobalTheory.HeightCounting.PlSide.mk (_)
      (ι := A.pl.ι)
      (ι_w := A.pl.ι_w)
      (plB := A.pl.plB)
      (plB_eq := A.pl.plB_eq)
      (plκ := A.pl.plκ))
    (iota := A.iota)
    (wd := @_root_.GlobalTheory.HeightCounting.WDSide.mk (_) (_)
      (wdOf := A.wd.wdOf)
      (wdOf_dim := A.wd.wdOf_dim)
      (wdOf_unr := A.wd.wdOf_unr)
      (wdOf_frob := A.wd.wdOf_frob)
      (wdOf_ine := A.wd.wdOf_ine)
      (wdOf_mono0 := A.wd.wdOf_mono0)
      (IsCrysW := A.wd.IsCrysW)
      (IsPotCrysW := A.wd.IsPotCrysW)
      (IsdRW := A.wd.IsdRW)
      (jumpsW := A.wd.jumpsW)
      (wdOf_unrL := A.wd.wdOf_unrL)
      (wdOf_mono0L := A.wd.wdOf_mono0L)
      (away := A.wd.away)
      (above := A.wd.above)
      (loc := A.wd.loc))
    (grp := @_root_.GlobalTheory.HeightCounting.GrpSide.mk (_)
      (tA := A.grp.tA)
      (tκ := A.grp.tκ)
      (teichC_def := A.grp.teichC_def)
      (ζ := A.grp.ζ)
      (ζ_gen := A.grp.ζ_gen)
      (O := A.grp.O)
      (eSer_def := A.grp.eSer_def)
      (kv := A.grp.kv)
      (tg_tame := A.grp.tg_tame)
      (O_equiv := A.grp.O_equiv)
      (O_tw := A.grp.O_tw))
    (par := @_root_.GlobalTheory.HeightCounting.ParSide.mk (_) (_)
      (eM := A.par.eM)
      (eM_K := A.par.eM_K)
      (eP := A.par.eP)
      (locPar_def := A.par.locPar_def))
    (au := @_root_.GlobalTheory.HeightCounting.AUSideAlt.mk (_)
      (cls := A.au.cls)
      (surj := A.au.surj)
      (iso := A.au.iso)
      (mult := A.au.mult)
      (sph := A.au.sph)
      (sat := A.au.sat)
      (clsWt := A.au.clsWt)
      (surjWt := A.au.surjWt)
      (isoWt := A.au.isoWt)
      (wt := A.au.wt)
      (infW := A.au.infW)
      (locUnr := A.au.locUnr)
      (locPol := A.au.locPol))
    (chiT := A.chiT)
section
end
section
end
end GlobalTheory.LayerMove
end
end
