(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1237 () String)
(declare-fun s1240 () String)
(declare-fun s1236 () String)

(assert (= s1236 "2" ))
(assert (= s1240 "" ))
(assert (= s1237 s1236 ))
(assert (not (= s1237 s1240 )))


(check-sat)
(get-model)
