(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1061 () String)
(declare-fun s1064 () String)
(declare-fun s1045 () String)

(assert (= s1064 "k" ))
(assert (not (= s1045 s1061 )))
(assert (= s1061 "p" ))
(assert (not (= s1045 s1064 )))


(check-sat)
(get-model)
