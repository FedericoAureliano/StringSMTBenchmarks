(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7003 () String)
(declare-fun s7006 () String)
(declare-fun s7002 () String)

(assert (= s7003 s7002 ))
(assert (not (= s7003 s7006 )))
(assert (= s7003 s7006 ))
(assert (= s7006 "" ))
(assert (= s7002 ")" ))


(check-sat)
(get-model)
