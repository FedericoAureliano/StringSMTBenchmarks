(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1503 () String)
(declare-fun s1506 () String)

(assert (= s1506 s1503 ))


(check-sat)
(get-model)
