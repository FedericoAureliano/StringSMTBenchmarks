(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8440 () String)
(declare-fun s8441 () String)
(declare-fun s8444 () String)
(declare-fun s8447 () String)

(assert (= s8441 s8447 ))
(assert (= s8441 s8440 ))
(assert (= s8444 "" ))
(assert (not (= s8441 s8447 )))
(assert (= s8447 "(" ))
(assert (= s8440 "(" ))
(assert (not (= s8441 s8444 )))


(check-sat)
(get-model)
