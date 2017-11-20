(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4496 () String)
(declare-fun s4495 () String)
(declare-fun s4502 () String)
(declare-fun s4499 () String)

(assert (= s4496 s4502 ))
(assert (not (= s4496 s4499 )))
(assert (= s4502 ")" ))
(assert (= s4499 "" ))
(assert (= s4495 "8" ))
(assert (= s4496 s4495 ))
(assert (not (= s4496 s4502 )))


(check-sat)
(get-model)
