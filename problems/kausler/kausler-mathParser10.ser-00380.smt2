(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4260 () String)
(declare-fun s4257 () String)

(assert (= s4260 s4257 ))


(check-sat)
(get-model)
