(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1461 () String)
(declare-fun s1464 () String)

(assert (= s1464 s1461 ))


(check-sat)
(get-model)
