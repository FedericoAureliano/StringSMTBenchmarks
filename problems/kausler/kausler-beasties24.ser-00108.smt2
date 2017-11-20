(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1690 () String)
(declare-fun s1706 () String)

(assert (not (= s1690 s1706 )))
(assert (= s1706 "p" ))
(assert (= s1690 s1706 ))


(check-sat)
(get-model)
