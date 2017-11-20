(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4257 () String)
(declare-fun s4254 () String)

(assert (= s4257 s4254 ))


(check-sat)
(get-model)
