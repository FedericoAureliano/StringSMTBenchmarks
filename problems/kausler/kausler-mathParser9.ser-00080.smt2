(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1398 () String)
(declare-fun s1401 () String)

(assert (= s1401 s1398 ))


(check-sat)
(get-model)
