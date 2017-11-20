(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1200 () String)
(declare-fun s1197 () String)
(declare-fun s1194 () String)

(assert (= s1200 "/restart" ))
(assert (not (= s1194 s1197 )))
(assert (= s1197 "y" ))
(assert (not (= s1194 s1200 )))


(check-sat)
(get-model)
