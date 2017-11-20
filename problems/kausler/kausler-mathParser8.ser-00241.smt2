(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2712 () String)
(declare-fun s2709 () String)

(assert (= s2712 s2709 ))


(check-sat)
(get-model)
