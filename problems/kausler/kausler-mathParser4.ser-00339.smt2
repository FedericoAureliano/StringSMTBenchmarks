(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4368 () String)
(declare-fun s4365 () String)

(assert (= s4368 s4365 ))


(check-sat)
(get-model)
