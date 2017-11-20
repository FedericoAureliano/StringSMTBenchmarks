(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1485 () String)
(declare-fun s1501 () String)
(declare-fun s1554 () String)

(assert (= s1501 "p" ))
(assert (= s1485 s1501 ))
(assert (not (= s1485 s1554 )))
(assert (= s1554 "q" ))


(check-sat)
(get-model)
