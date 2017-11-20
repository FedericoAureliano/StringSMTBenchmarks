(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11458 () String)
(declare-fun s11461 () String)

(assert (= s11461 s11458 ))


(check-sat)
(get-model)
