(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4415 () String)
(declare-fun s4416 () String)
(declare-fun s4419 () String)
(declare-fun s4422 () String)

(assert (= s4415 "1" ))
(assert (= s4416 s4415 ))
(assert (not (= s4416 s4419 )))
(assert (= s4422 "(" ))
(assert (= s4419 "" ))
(assert (not (= s4416 s4422 )))


(check-sat)
(get-model)
