(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9963 () String)
(declare-fun s9962 () String)
(declare-fun s9966 () String)

(assert (= s9963 s9962 ))
(assert (not (= s9963 s9966 )))
(assert (= s9962 "(" ))
(assert (= s9966 "" ))


(check-sat)
(get-model)
