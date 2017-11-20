(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s423 () String)
(declare-fun s127 () String)

(assert (not (= s127 s423 )))
(assert (= s423 "q" ))
(assert (= s127 s423 ))
(assert (= s127 "" ))


(check-sat)
(get-model)
