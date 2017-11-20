(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1315 () String)
(declare-fun s1311 () String)
(declare-fun s1312 () String)
(declare-fun s1318 () String)

(assert (= s1315 "" ))
(assert (= s1312 s1318 ))
(assert (= s1311 ")" ))
(assert (= s1318 ")" ))
(assert (not (= s1312 s1315 )))
(assert (= s1312 s1311 ))


(check-sat)
(get-model)
