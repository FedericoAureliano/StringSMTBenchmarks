(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1557 () String)
(declare-fun s1589 () String)
(declare-fun s1541 () String)
(declare-fun s1560 () String)

(assert (not (= s1541 s1557 )))
(assert (= s1541 s1589 ))
(assert (= s1560 "k" ))
(assert (not (= s1541 s1589 )))
(assert (= s1557 "p" ))
(assert (= s1589 "q" ))
(assert (= s1541 s1560 ))


(check-sat)
(get-model)
