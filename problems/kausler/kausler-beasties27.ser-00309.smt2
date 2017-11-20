(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4449 () String)
(declare-fun s4433 () String)

(assert (= s4449 "p" ))
(assert (= s4433 s4449 ))
(assert (not (= s4433 s4449 )))


(check-sat)
(get-model)
