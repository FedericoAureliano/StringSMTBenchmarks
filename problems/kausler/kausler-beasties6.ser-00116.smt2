(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1701 () String)
(declare-fun s1682 () String)
(declare-fun s1704 () String)
(declare-fun s1698 () String)

(assert (not (= s1682 s1701 )))
(assert (= s1704 "g" ))
(assert (= s1701 "k" ))
(assert (not (= s1682 s1704 )))
(assert (= s1698 "p" ))
(assert (not (= s1682 s1698 )))


(check-sat)
(get-model)
