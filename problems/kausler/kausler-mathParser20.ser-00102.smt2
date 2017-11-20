(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1275 () String)
(declare-fun s1278 () String)
(declare-fun s1274 () String)

(assert (= s1274 "2" ))
(assert (= s1278 "" ))
(assert (= s1275 s1278 ))
(assert (not (= s1275 s1278 )))
(assert (= s1275 s1274 ))


(check-sat)
(get-model)
