(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2980 () String)
(declare-fun s2983 () String)

(assert (= s2983 s2980 ))


(check-sat)
(get-model)
