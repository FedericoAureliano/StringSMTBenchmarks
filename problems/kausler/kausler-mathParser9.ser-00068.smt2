(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1315 () String)
(declare-fun s1311 () String)
(declare-fun s1312 () String)

(assert (= s1315 "" ))
(assert (= s1311 ")" ))
(assert (not (= s1312 s1315 )))
(assert (= s1312 s1311 ))


(check-sat)
(get-model)
