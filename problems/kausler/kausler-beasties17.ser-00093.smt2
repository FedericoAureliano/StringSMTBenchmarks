(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1744 () String)
(declare-fun s1760 () String)

(assert (= s1760 "p" ))
(assert (not (= s1744 s1760 )))
(assert (= s1744 s1760 ))


(check-sat)
(get-model)
