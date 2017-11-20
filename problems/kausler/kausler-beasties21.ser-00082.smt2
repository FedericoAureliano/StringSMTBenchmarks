(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1485 () String)
(declare-fun s1501 () String)

(assert (= s1501 "p" ))
(assert (= s1485 s1501 ))


(check-sat)
(get-model)
