(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2660 () String)
(declare-fun s2663 () String)

(assert (= s2663 s2660 ))


(check-sat)
(get-model)
