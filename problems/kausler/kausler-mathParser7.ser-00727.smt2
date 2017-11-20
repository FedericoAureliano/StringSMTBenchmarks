(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8440 () String)
(declare-fun s8441 () String)
(declare-fun s8444 () String)

(assert (= s8441 s8440 ))
(assert (= s8444 "" ))
(assert (= s8441 s8444 ))
(assert (= s8440 "(" ))


(check-sat)
(get-model)
