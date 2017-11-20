(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8491 () String)
(declare-fun s8488 () String)
(declare-fun s8487 () String)
(declare-fun s8494 () String)

(assert (not (= s8488 s8491 )))
(assert (= s8488 s8494 ))
(assert (= s8494 ")" ))
(assert (= s8487 "2" ))
(assert (= s8491 "" ))
(assert (= s8488 s8487 ))


(check-sat)
(get-model)
