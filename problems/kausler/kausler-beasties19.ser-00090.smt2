(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1701 () String)
(declare-fun s1717 () String)
(declare-fun s1720 () String)

(assert (= s1717 "p" ))
(assert (not (= s1701 s1717 )))
(assert (= s1701 s1720 ))
(assert (= s1720 "k" ))
(assert (not (= s1701 s1720 )))


(check-sat)
(get-model)
