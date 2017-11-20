(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2895 () String)
(declare-fun s2898 () String)

(assert (= s2898 s2895 ))


(check-sat)
(get-model)
