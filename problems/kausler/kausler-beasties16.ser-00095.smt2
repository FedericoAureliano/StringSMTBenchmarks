(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1498 () String)
(declare-fun s1514 () String)

(assert (= s1514 "p" ))
(assert (not (= s1498 s1514 )))


(check-sat)
(get-model)
