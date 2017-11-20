(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4442 () String)
(declare-fun s4426 () String)

(assert (not (= s4426 s4442 )))
(assert (= s4442 "p" ))


(check-sat)
(get-model)
