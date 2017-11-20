(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s339 () String)
(declare-fun s343 () String)
(declare-fun s340 () String)

(assert (= s339 ")" ))
(assert (= s340 s343 ))
(assert (= s340 s339 ))
(assert (= s343 "" ))


(check-sat)
(get-model)
