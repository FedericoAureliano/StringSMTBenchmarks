(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4170 () String)
(declare-fun s4167 () String)

(assert (= s4170 s4167 ))


(check-sat)
(get-model)
