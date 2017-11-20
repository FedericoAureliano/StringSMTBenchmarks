(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6942 () String)
(declare-fun s6945 () String)

(assert (= s6945 s6942 ))


(check-sat)
(get-model)
