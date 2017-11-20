(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1553 () String)
(declare-fun s1500 () String)
(declare-fun s1484 () String)

(assert (= s1484 s1500 ))
(assert (not (= s1484 s1553 )))
(assert (= s1500 "p" ))
(assert (= s1484 s1553 ))
(assert (= s1553 "q" ))


(check-sat)
(get-model)
