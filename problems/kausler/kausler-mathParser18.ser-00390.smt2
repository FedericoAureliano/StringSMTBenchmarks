(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4348 () String)
(declare-fun s4345 () String)

(assert (= s4348 s4345 ))


(check-sat)
(get-model)
