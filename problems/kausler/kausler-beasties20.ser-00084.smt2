(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1290 () String)
(declare-fun s1274 () String)

(assert (= s1274 s1290 ))
(assert (= s1290 "p" ))
(assert (not (= s1274 s1290 )))


(check-sat)
(get-model)
