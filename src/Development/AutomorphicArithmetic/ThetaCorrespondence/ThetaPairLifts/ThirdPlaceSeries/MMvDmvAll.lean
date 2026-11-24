module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LiftToGlobalDescentData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WithLocPre
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SwOn
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RingSpecNormalisedCharacterEq
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.MvAll, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MMvDmvAll

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.MvAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.MvAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LiftToGlobalDescentData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WithLocPre\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SwOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.R3.Tr GlobalTheory.LayerMove

noncomputable section
namespace UpperTheory.One.M


def New.nMv (_ : TrivialCondition) {D : D7} (m : Mv D) (n : NTiedGPlaceholder D) : NTiedGPlaceholder m.D :=
  @NTiedGPlaceholder.mk _

end UpperTheory.One.M
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.MvAll =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MMvDmvAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MMvDmvAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.MvAll\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RingSpecNormalisedCharacterEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem.R3.Tr GlobalTheory.LayerMove
noncomputable section
namespace UpperTheory.One.M

set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false

def mvAll_alt (s : _root_.UpperTheory.One.M.TrivialCondition) {D : D7} (m : Mv D) {C : NChoice D} (a : _root_.GlobalTheory.HeightCounting.NAllCAlt D C) : _root_.GlobalTheory.HeightCounting.NAllCAlt m.D (m.ch C) := @_root_.GlobalTheory.HeightCounting.NAllCAlt.mk (_) (_)
    (gal := @_root_.Formalism.L2.NGalTiedAlt.mk (_)
      (fr := @_root_.Formalism.L2.OmFrame.mk (_)
        (jE := a.gal.fr.jE)
        (eOm := a.gal.fr.eOm)
        (comm := a.gal.fr.comm))
      (lp := @_root_.Formalism.L2.LPTiedPlaceholder.mk (_))
      (mt := @fun x1 x2 x3 x4 =>
        let r := @_root_.Formalism.L2.NGalTiedAlt.mt (_) a.gal x1 x2 x3 x4
        @_root_.Formalism.L2.MtReal.mk (_) (_) (_)
          (wt := r.wt)
          (J := r.J)
          (χ := r.χ)
          (J_open := r.J_open)
          (real := r.real)
          (real_inj := r.real_inj)
          (real_range := r.real_range))
      (hecke := @_root_.Formalism.L2.HeckeTied.mk (_) (_)
        (J_hyp := a.gal.hecke.J_hyp)
        (hT := a.gal.hecke.hT)
        (sameO := a.gal.hecke.sameO)
        (sep := a.gal.hecke.sep)
        (Q_conj := a.gal.hecke.Q_conj)
        (Q_same := a.gal.hecke.Q_same))
      (av := @_root_.Formalism.L2.AVTied.mk (_) (_)
        (S := a.gal.av.S)
        (irr := a.gal.av.irr)
        (inj := a.gal.av.inj)
        (surj := a.gal.av.surj)
        (typeV := a.gal.av.typeV)
        (ptV := a.gal.av.ptV))
      (au := @_root_.Formalism.L2.AUTiedAlt.mk (_) (_) (_) (_)
        (cls := a.gal.au.cls)
        (surj := a.gal.au.surj)
        (iso := a.gal.au.iso)
        (mult := a.gal.au.mult)
        (sph := a.gal.au.sph)
        (sat := a.gal.au.sat)
        (clsWt := a.gal.au.clsWt)
        (surjWt := a.gal.au.surjWt)
        (isoWt := a.gal.au.isoWt)
        (wt := a.gal.au.wt)
        (infW := a.gal.au.infW)
        (emb := a.gal.au.emb))
      (rational := a.gal.rational)
      (tup := a.gal.tup)
      (level := @_root_.Formalism.L2.LevelTied.mk (_) (_) (_)
        (prod := a.gal.level.prod)
        (para := a.gal.level.para)
        (uni := a.gal.level.uni)
        (wt := a.gal.level.wt)
        (hyp := a.gal.level.hyp)))
    (n := _root_.UpperTheory.One.M.New.nMv s m a.n)
    (loc := @_root_.Formalism.L2.LocTied.mk (_)
      (arith := a.loc.arith)
      (nbr := a.loc.nbr)
      (ntwbr := a.loc.ntwbr))
    (data := @_root_.Formalism.L2.NormalizedDataCompatibility.mk (_)
      (bj := a.data.bj)
      (bj_span := a.data.bj_span)
      (bj_rel := a.data.bj_rel))
    (cover := @_root_.Formalism.L2.NormalizedLocalCompatibility.mk (_) (_)
      (B := @_root_.Formalism.L2.NLocBase.mk (_) (_)
        (Oc := a.cover.B.Oc)
        (ringOc := a.cover.B.ringOc)
        (domOc := a.cover.B.domOc)
        (dvrOc := a.cover.B.dvrOc)
        (ec := a.cover.B.ec)
        (ec_w := a.cover.B.ec_w)
        (V := a.cover.B.V)
        (acgV := a.cover.B.acgV)
        (modV := a.cover.B.modV)
        (modVO := a.cover.B.modVO)
        (towV := a.cover.B.towV)
        (iV := a.cover.B.iV)
        (iV_basis := a.cover.B.iV_basis)
        (Qc := a.cover.B.Qc)
        (hL := a.cover.B.hL)
        (hL_def := a.cover.B.hL_def)
        (hK := a.cover.B.hK)
        (hK_def := a.cover.B.hK_def)
        (split := a.cover.B.split)
        (Qc_over := a.cover.B.Qc_over)
        (Qc_conj := a.cover.B.Qc_conj))
      (Q_eq := a.cover.Q_eq)
      (mx := a.cover.mx)
      (mx_max := a.cover.mx_max)
      (mx_inj := a.cover.mx_inj)
      (mx_all := a.cover.mx_all)
      (phO := a.cover.phO)
      (phK := a.cover.phK)
      (phK_alg := a.cover.phK_alg)
      (phK_emb := a.cover.phK_emb)
      (Psi := a.cover.Psi)
      (Psi_inj := a.cover.Psi_inj)
      (Psi_range := a.cover.Psi_range)
      (Psi_pr := a.cover.Psi_pr)
      (ptX := a.cover.ptX)
      (ptX_hT := a.cover.ptX_hT)
      (iotaC := a.cover.iotaC)
      (iotaC_coh := a.cover.iotaC_coh))
    (chiD := @_root_.Formalism.L2.NC.NChiData.mk (_)
      (mu0 := a.chiD.mu0)
      (etaT := a.chiD.etaT)
      (del := a.chiD.del)
      (psi := a.chiD.psi)
      (chiI := a.chiD.chiI)
      (embO := a.chiD.embO))
    (chi := @_root_.Formalism.L2.NC.NormalizedCharacterCompatibility.mk (_) (_)
      (psi := a.chi.psi)
      (del_fix := a.chi.del_fix)
      (delta := a.chi.delta)
      (chi1 := a.chi.chi1)
      (ringSpec_sidedEmbedding_fixedField := a.chi.ringSpec_sidedEmbedding_fixedField)
      (etaT_unr := a.chi.etaT_unr)
      (etaT_inf := a.chi.etaT_inf)
      (lamG := a.chi.lamG))
    (rho := @_root_.Formalism.L2.NR.NRhoTied.mk (_)
      (rbarSS := a.rho.rbarSS)
      (rbar := a.rho.rbar)
      (rhoS := a.rho.rhoS))
    (types := @_root_.Formalism.L2.NormalizedTypesCompatibility.mk (_) (_)
      (eM := a.types.eM)
      (eM_K := a.types.eM_K)
      (tA := a.types.tA)
      (tκ := a.types.tκ)
      (teichC_def := a.types.teichC_def)
      (iota_loc := a.types.iota_loc)
      (ζ := a.types.ζ)
      (ζ_gen := a.types.ζ_gen)
      (O := a.types.O)
      (eSer_def := a.types.eSer_def)
      (kv := a.types.kv)
      (tg_tame := a.types.tg_tame)
      (O_equiv := a.types.O_equiv)
      (O_tw := a.types.O_tw)
      (eP := a.types.eP)
      (locPar_def := a.types.locPar_def))
    (twF := @_root_.Formalism.L2.TwFrame.mk (_)
      (K0 := a.twF.K0)
      (eO0 := a.twF.eO0)
      (j0 := a.twF.j0)
      (Lw := a.twF.Lw)
      (eO := a.twF.eO)
      (eOk := a.twF.eOk)
      (iCq := a.twF.iCq)
      (S0x := a.twF.S0x))
    (tw := @_root_.Formalism.L2.NTwTied.mk (_) (_)
      (pl_emb := a.tw.pl_emb)
      (ringSpec_baseIntegersEquiv_algebraMap := a.tw.ringSpec_baseIntegersEquiv_algebraMap)
      (ringSpec_baseEmbedding_compatible := a.tw.ringSpec_baseEmbedding_compatible)
      (eO_alg := a.tw.eO_alg)
      (eOk_alg := a.tw.eOk_alg)
      (mu_g := a.tw.mu_g)
      (hk_split := a.tw.hk_split)
      (ringSpec_excludedPlaces_eq := a.tw.ringSpec_excludedPlaces_eq)
      (concreteTwistFrame_extraExcludedPlaces_conj := a.tw.concreteTwistFrame_extraExcludedPlaces_conj)
      (B_range := a.tw.B_range)
      (sig_inj := a.tw.sig_inj)
      (qs_pos := a.tw.qs_pos)
      (S0x_contains_ccK_places := a.tw.S0x_contains_ccK_places)
      (S0x_contains_q0_places := a.tw.S0x_contains_q0_places)
      (S0x_contains_two_places := a.tw.S0x_contains_two_places)
      (S0x_contains_ramified_places := a.tw.S0x_contains_ramified_places))
    (nct := @_root_.Formalism.BasicNotions.NChTie.mk (_) (_)
      (twOf_eq := a.nct.twOf_eq)
      (twSide_eq := a.nct.twSide_eq)
      (Q_eq := a.nct.Q_eq)
      (psi_eq := a.nct.psi_eq)
      (embedding_baseField_condition := a.nct.embedding_baseField_condition))
    (exp := @_root_.Formalism.L2.NExpTied.mk (_)
      (U_eq := a.exp.U_eq)
      (psiU_gen := a.exp.psiU_gen)
      (psiU_side := a.exp.psiU_side)
      (psiU_xi := a.exp.psiU_xi)
      (delU_cont := a.exp.delU_cont)
      (delU_ine := a.exp.delU_ine)
      (thU_empty := a.exp.thU_empty)
      (sgnT := a.exp.sgnT)
      (sgnT_one := a.exp.sgnT_one)
      (Wt := a.exp.Wt)
      (acgWt := a.exp.acgWt)
      (modWt := a.exp.modWt)
      (fdWt := a.exp.fdWt)
      (rhoW := a.exp.rhoW)
      (rhoW_irr := a.exp.rhoW_irr)
      (rhoW_alg := a.exp.rhoW_alg)
      (tauG := a.exp.tauG)
      (sgnG := a.exp.sgnG)
      (sgnG_one := a.exp.sgnG_one)
      (tau_galois_first_character := a.exp.tau_galois_first_character)
      (mtV := @fun x1 x2 x3 x4 x5 x6 x7 x8 x9 =>
        let r := @_root_.Formalism.L2.NExpTied.mtV (_) a.exp x1 x2 x3 x4 x5 x6 x7 x8 x9
        @_root_.Formalism.L2.NX.MtVReal.mk (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_) (_)
          (W := r.W)
          (acg := r.acg)
          (mod := r.mod)
          (fd := r.fd)
          (ρ := r.ρ)
          (irr := r.irr)
          (alg := r.alg)
          (bc := r.bc)
          (J := r.J)
          (χ := r.χ)
          (J_open := r.J_open)
          (hyp := r.hyp)
          (QP := r.QP)
          (QP_sub := r.QP_sub)
          (QP_cover := r.QP_cover)
          (QP_nconj := r.QP_nconj)
          (DP := r.DP)
          (DP_sub := r.DP_sub)
          (DP_cover := r.DP_cover)
          (DP_nconj := r.DP_nconj)
          (sp := r.sp)
          (sp_w := r.sp_w)
          (redG := r.redG)
          (J_mem := r.J_mem)
          (chi_eq := r.chi_eq)
          (real := r.real))
      (rhoW_hw := a.exp.rhoW_hw)
      (rhoW_wt := a.exp.rhoW_wt))
    (choice := @_root_.GlobalTheory.HeightCounting.ChoiceC.mk (_) (_)
      (twI_conj := a.choice.twI_conj)
      (sd_place := a.choice.sd_place)
      (emb_side := a.choice.emb_side)
      (sd_conj := a.choice.sd_conj)
      (one := a.choice.one)
      (conj := a.choice.conj))
    (eMt_level := a.eMt_level)
    (cf := @_root_.Formalism.L2.Host.CharFrame.mk (_)
      (P := a.cf.P)
      (W := a.cf.W)
      (mu0 := a.cf.mu0)
      (eta := a.cf.eta)
      (chiPsi := a.cf.chiPsi)
      (del := a.cf.del)
      (del' := a.cf.del')
      (isMu0 := a.cf.isMu0)
      (isEta := a.cf.isEta)
      (isChi := a.cf.isChi)
      (isDel := a.cf.isDel)
      (isDel' := a.cf.isDel'))
    (tp := @_root_.Formalism.L2.Host.TupTied.mk (_) (_) (_)
      (xi := a.tp.xi)
      (xi_inj := a.tp.xi_inj)
      (xi_fin := a.tp.xi_fin)
      (xi_triv := a.tp.xi_triv)
      (xi_tame := a.tp.xi_tame)
      (psi := a.tp.psi)
      (trueColumnChoices_heckeChar_reference_eq_one := a.tp.trueColumnChoices_heckeChar_reference_eq_one)
      (xi_star := a.tp.xi_star)
      (xi_star' := a.tp.xi_star')
      (xi_tw := a.tp.xi_tw)
      (psi_is := a.tp.psi_is)
      (psi_un := a.tp.psi_un))
    (tupLink := a.tupLink)
    (eta_eq := a.eta_eq)
    (ringSpec_normalisedCharacter_eq := a.ringSpec_normalisedCharacter_eq)
    (del_eq := a.del_eq)
    (psi_eq := a.psi_eq)
    (plB := a.plB)
    (plκ := a.plκ)
    (plB_loc := a.plB_loc)
    (plB_iota := a.plB_iota)
    (etaT_link := a.etaT_link)
    (muC_link := a.muC_link)
    (iCq_embO := a.iCq_embO)
    (embO_star := a.embO_star)
end UpperTheory.One.M
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MMvDmvAll =====
