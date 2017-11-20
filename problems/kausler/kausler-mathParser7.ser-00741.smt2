(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8458 () String)
(declare-fun s8459 () String)
(declare-fun s8462 () String)

(assert (= s8458 "2" ))
(assert (not (= s8459 s8462 )))
(assert (= s8462 "" ))
(assert (= s8459 s8458 ))
(assert (= s8459 s8462 ))


(check-sat)
(get-model)
