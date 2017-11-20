(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1295 () String)
(declare-fun s1291 () String)
(declare-fun s1292 () String)
(declare-fun s1298 () String)

(assert (= s1292 s1291 ))
(assert (= s1295 "" ))
(assert (not (= s1292 s1298 )))
(assert (not (= s1292 s1295 )))
(assert (= s1291 "5" ))
(assert (= s1292 s1298 ))
(assert (= s1298 "(" ))


(check-sat)
(get-model)
