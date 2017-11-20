(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1207 () String)
(declare-fun s1210 () String)
(declare-fun s1204 () String)

(assert (= s1210 "/restart" ))
(assert (= s1207 "y" ))
(assert (= s1204 s1210 ))
(assert (not (= s1204 s1207 )))


(check-sat)
(get-model)
