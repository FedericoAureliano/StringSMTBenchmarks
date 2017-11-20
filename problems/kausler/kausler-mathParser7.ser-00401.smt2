(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4416 () String)
(declare-fun s4412 () String)
(declare-fun s4419 () String)
(declare-fun s4413 () String)

(assert (not (= s4413 s4419 )))
(assert (= s4419 ")" ))
(assert (= s4416 "" ))
(assert (not (= s4413 s4416 )))
(assert (= s4412 "2" ))
(assert (= s4413 s4412 ))


(check-sat)
(get-model)
