(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8651 () String)
(declare-fun s8655 () String)
(declare-fun s8652 () String)

(assert (= s8651 "8" ))
(assert (= s8652 s8655 ))
(assert (= s8655 "" ))
(assert (= s8652 s8651 ))


(check-sat)
(get-model)
