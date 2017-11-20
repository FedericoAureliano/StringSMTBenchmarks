(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4387 () String)
(declare-fun s4384 () String)
(declare-fun s4383 () String)

(assert (= s4383 "(" ))
(assert (= s4387 "" ))
(assert (= s4384 s4383 ))
(assert (= s4384 s4387 ))


(check-sat)
(get-model)
