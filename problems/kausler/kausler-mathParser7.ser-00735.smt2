(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8450 () String)
(declare-fun s8449 () String)
(declare-fun s8453 () String)

(assert (= s8450 s8453 ))
(assert (= s8449 "(" ))
(assert (= s8453 "" ))
(assert (not (= s8450 s8453 )))
(assert (= s8450 s8449 ))


(check-sat)
(get-model)
