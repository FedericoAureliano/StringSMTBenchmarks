(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1207 () String)
(declare-fun s1204 () String)

(assert (= s1207 "y" ))
(assert (not (= s1204 s1207 )))


(check-sat)
(get-model)
