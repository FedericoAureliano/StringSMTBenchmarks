(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1790 () String)
(declare-fun s1793 () String)

(assert (= s1793 s1790 ))


(check-sat)
(get-model)
