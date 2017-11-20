(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1700 () String)
(declare-fun s1697 () String)

(assert (= s1700 s1697 ))


(check-sat)
(get-model)
