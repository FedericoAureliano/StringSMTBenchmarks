(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1389 () String)
(declare-fun s1388 () String)
(declare-fun s1392 () String)

(assert (= s1389 s1392 ))
(assert (= s1388 ")" ))
(assert (= s1392 "" ))
(assert (= s1389 s1388 ))


(check-sat)
(get-model)
