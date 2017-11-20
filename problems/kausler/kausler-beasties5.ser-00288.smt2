(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4505 () String)
(declare-fun s4521 () String)

(assert (= s4505 s4521 ))
(assert (not (= s4505 s4521 )))
(assert (= s4521 "p" ))


(check-sat)
(get-model)
