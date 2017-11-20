(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s325 () String)
(declare-fun s127 () String)

(assert (= s325 "q" ))
(assert (= s127 s325 ))
(assert (= s127 "" ))


(check-sat)
(get-model)
