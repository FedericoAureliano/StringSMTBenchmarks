(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1277 () String)
(declare-fun s1261 () String)

(assert (= s1277 "p" ))
(assert (not (= s1261 s1277 )))
(assert (= s1261 s1277 ))


(check-sat)
(get-model)
