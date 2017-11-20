(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1717 () String)
(declare-fun s1720 () String)
(declare-fun s1713 () String)
(declare-fun s1714 () String)

(assert (= s1713 "6" ))
(assert (not (= s1714 s1717 )))
(assert (= s1717 "" ))
(assert (= s1714 s1713 ))
(assert (= s1720 ")" ))
(assert (= s1714 s1720 ))


(check-sat)
(get-model)
