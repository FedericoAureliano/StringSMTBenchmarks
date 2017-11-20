(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26527 () String)
(declare-fun s26524 () String)

(assert (= s26527 s26524 ))


(check-sat)
(get-model)
