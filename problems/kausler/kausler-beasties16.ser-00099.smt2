(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1567 () String)
(declare-fun s1498 () String)
(declare-fun s1514 () String)

(assert (= s1514 "p" ))
(assert (not (= s1498 s1567 )))
(assert (= s1498 s1514 ))
(assert (= s1498 s1567 ))
(assert (= s1567 "q" ))


(check-sat)
(get-model)
