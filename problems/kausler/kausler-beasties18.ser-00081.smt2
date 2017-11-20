(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1287 () String)
(declare-fun s1271 () String)

(assert (= s1287 "p" ))
(assert (not (= s1271 s1287 )))
(assert (= s1271 s1287 ))


(check-sat)
(get-model)
