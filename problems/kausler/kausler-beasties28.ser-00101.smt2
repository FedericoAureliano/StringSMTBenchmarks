(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1676 () String)
(declare-fun s1733 () String)
(declare-fun s1692 () String)
(declare-fun s1695 () String)

(assert (= s1733 "q" ))
(assert (= s1676 s1695 ))
(assert (not (= s1676 s1733 )))
(assert (not (= s1676 s1692 )))
(assert (= s1695 "k" ))
(assert (= s1692 "p" ))


(check-sat)
(get-model)
