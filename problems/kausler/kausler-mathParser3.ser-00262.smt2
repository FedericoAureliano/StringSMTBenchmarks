(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2830 () String)
(declare-fun s2833 () String)

(assert (= s2833 s2830 ))


(check-sat)
(get-model)
