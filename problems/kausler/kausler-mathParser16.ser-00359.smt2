(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4286 () String)
(declare-fun s4289 () String)

(assert (= s4289 s4286 ))


(check-sat)
(get-model)
