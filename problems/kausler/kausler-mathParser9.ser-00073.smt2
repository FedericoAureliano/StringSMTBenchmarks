(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1324 () String)
(declare-fun s1321 () String)
(declare-fun s1320 () String)

(assert (= s1321 s1324 ))
(assert (= s1324 "" ))
(assert (= s1321 s1320 ))
(assert (= s1320 "5" ))


(check-sat)
(get-model)
