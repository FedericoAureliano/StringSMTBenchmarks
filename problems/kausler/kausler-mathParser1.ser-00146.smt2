(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1359 () String)
(declare-fun s1356 () String)

(assert (= s1359 s1356 ))


(check-sat)
(get-model)
