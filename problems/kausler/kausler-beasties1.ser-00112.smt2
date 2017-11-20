(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1701 () String)
(declare-fun s1682 () String)
(declare-fun s1698 () String)

(assert (= s1682 s1701 ))
(assert (= s1701 "k" ))
(assert (= s1698 "p" ))
(assert (not (= s1682 s1698 )))


(check-sat)
(get-model)
