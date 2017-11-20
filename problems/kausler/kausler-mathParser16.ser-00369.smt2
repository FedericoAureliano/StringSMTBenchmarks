(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4343 () String)
(declare-fun s4340 () String)

(assert (= s4343 s4340 ))


(check-sat)
(get-model)
