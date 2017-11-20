(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4367 () String)
(declare-fun s4364 () String)

(assert (= s4367 s4364 ))


(check-sat)
(get-model)
