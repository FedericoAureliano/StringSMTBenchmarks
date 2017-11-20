(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11393 () String)
(declare-fun s11396 () String)

(assert (= s11396 s11393 ))


(check-sat)
(get-model)
