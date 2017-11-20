(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2145 () String)
(declare-fun s2148 () String)

(assert (= s2148 s2145 ))


(check-sat)
(get-model)
