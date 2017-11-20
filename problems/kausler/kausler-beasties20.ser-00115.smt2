(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1708 () String)
(declare-fun s1733 () String)
(declare-fun s1727 () String)
(declare-fun s1730 () String)
(declare-fun s1724 () String)

(assert (= s1708 s1733 ))
(assert (= s1727 "k" ))
(assert (not (= s1708 s1730 )))
(assert (= s1733 "r" ))
(assert (= s1724 "p" ))
(assert (not (= s1708 s1724 )))
(assert (not (= s1708 s1727 )))
(assert (= s1730 "g" ))


(check-sat)
(get-model)
